func0000000000000421:                   # @func0000000000000421
	andi	a2, a2, 4
	negw	a1, a1
	xor	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000c21:                   # @func0000000000000c21
	andi	a2, a2, 31
	add	a1, a1, a2
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
