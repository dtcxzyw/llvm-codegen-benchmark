func0000000000000019:                   # @func0000000000000019
	slli	a2, a2, 1
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -2
	srai	a0, a0, 1
	ret
