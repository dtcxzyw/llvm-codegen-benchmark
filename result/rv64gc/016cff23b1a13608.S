func0000000000000234:                   # @func0000000000000234
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	slti	a1, a1, 972
	xori	a1, a1, 1
	lui	a2, 24
	addiw	a2, a2, 1695
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
