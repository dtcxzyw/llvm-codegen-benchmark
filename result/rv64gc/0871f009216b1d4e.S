func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 4
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	srai	a1, a1, 3
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	srai	a1, a1, 3
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
