func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	sext.w	a1, a1
	xori	a2, a2, 1
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
