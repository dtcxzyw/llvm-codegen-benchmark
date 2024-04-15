func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	andi	a1, a1, 1
	andi	a0, a0, -2
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
