func0000000000000141:                   # @func0000000000000141
	andi	a1, a1, 255
	addi	a2, a2, -5
	sltiu	a1, a1, 6
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
