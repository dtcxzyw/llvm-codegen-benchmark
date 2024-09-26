func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 32
	seqz	a1, a1
	addi	a1, a1, 23
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
