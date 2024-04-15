func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a1, 192
	addi	a2, a2, -192
	seqz	a2, a2
	andi	a1, a1, 15
	addi	a2, a2, -1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
