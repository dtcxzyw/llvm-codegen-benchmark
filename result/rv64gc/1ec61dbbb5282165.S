func00000000000000a1:                   # @func00000000000000a1
	addi	a1, a0, -200
	seqz	a0, a0
	addi	a0, a0, -1
	and	a1, a1, a0
	addi	a1, a1, 32
	and	a0, a0, a1
	ret
