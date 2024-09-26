func0000000000000066:                   # @func0000000000000066
	or	a0, a0, a1
	sraiw	a0, a0, 31
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	or	a0, a0, a1
	neg	a0, a0
	ret
