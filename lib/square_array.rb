array = [1 , 2 , 3]



def square_array(array)
  new_array = []
  counter = 0
  while counter < array.length()
  new_array.push(array[counter] * array[counter])
  counter += 1
  end
  return new_array
end
