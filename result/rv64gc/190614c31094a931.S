func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	srai	a0, a0, 2
	addi	a0, a0, -7
	seqz	a0, a0
	ret
