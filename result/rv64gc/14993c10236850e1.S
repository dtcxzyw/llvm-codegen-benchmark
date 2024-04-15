func0000000000000011:                   # @func0000000000000011
	and	a1, a1, a2
	xori	a1, a1, 156
	xori	a0, a0, 6
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
