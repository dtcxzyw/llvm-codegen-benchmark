func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
