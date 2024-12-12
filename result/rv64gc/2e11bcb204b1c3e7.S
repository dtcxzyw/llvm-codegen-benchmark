func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
