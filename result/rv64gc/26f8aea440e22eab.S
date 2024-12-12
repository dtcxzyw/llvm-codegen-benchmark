func00000000000000c6:                   # @func00000000000000c6
	or	a0, a0, a1
	sraiw	a0, a0, 31
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	or	a0, a0, a1
	neg	a0, a0
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	neg	a0, a0
	ret
