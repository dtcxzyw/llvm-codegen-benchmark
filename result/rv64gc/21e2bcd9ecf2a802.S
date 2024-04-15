func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -2032
	xor	a2, a2, a3
	seqz	a2, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
