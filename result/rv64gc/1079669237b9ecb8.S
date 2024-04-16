func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	xor	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -1
	seqz	a0, a0
	ret
