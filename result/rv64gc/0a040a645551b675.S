func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a0
	addi	a2, a2, -8
	andi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
