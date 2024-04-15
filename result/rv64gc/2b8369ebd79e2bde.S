func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a2
	srai	a1, a1, 1
	slli	a0, a0, 48
	srai	a0, a0, 48
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
