func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	srai	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 1
	sub	a0, a0, a1
	add	a0, a0, a2
	srai	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 5
	sub	a0, a0, a1
	add	a0, a0, a2
	srai	a0, a0, 7
	ret
