func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a2, 1
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
