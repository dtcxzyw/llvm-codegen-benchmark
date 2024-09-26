func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	xori	a2, a2, 1
	sext.w	a1, a1
	seqz	a3, a1
	sltiu	a1, a1, 8
	and	a2, a2, a3
	or	a1, a1, a2
	and	a0, a0, a1
	ret
