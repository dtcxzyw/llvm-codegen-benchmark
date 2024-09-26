func0000000000000066:                   # @func0000000000000066
	add	a1, a1, a2
	andi	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	add	a1, a1, a2
	andi	a1, a1, 1023
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	andi	a1, a1, 1023
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
