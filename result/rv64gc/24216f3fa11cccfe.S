func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret
