func0000000000000100:                   # @func0000000000000100
	srai	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 1
	addi	a0, a0, -128
	ret
func0000000000000154:                   # @func0000000000000154
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 1
	addi	a0, a0, -2
	ret
func0000000000000155:                   # @func0000000000000155
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 1
	addi	a0, a0, -2
	ret
