func0000000000000011:                   # @func0000000000000011
	lui	a3, 1044480
	xor	a2, a2, a3
	xori	a1, a1, 24
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 4
	sub	a0, a1, a0
	ret
