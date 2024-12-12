func0000000000000202:                   # @func0000000000000202
	sext.w	a2, a2
	seqz	a1, a1
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
