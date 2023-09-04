def bubble_sort(input_array)
  sorted = false

  until sorted do
    sorted = true

    (input_array.length - 1).times do |i|
      if input_array[i] > input_array[i + 1]
        temp_holder = input_array[i]
        input_array[i] = input_array[i + 1]
        input_array[i + 1] = temp_holder
        sorted = false
      end
    end
  end
  puts input_array.join(" ")
end

bubble_sort([4,3,78,2,0,2])