func0000000000000004:                   # @func0000000000000004
	xori	a1, a1, 1
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
