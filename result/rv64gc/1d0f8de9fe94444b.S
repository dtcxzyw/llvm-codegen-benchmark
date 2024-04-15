func0000000000000005:                   # @func0000000000000005
	sub	a1, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -1
	ret
