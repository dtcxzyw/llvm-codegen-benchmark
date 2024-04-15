func0000000000000390:                   # @func0000000000000390
	seqz	a2, a0
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 67
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000182c:                   # @func000000000000182c
	sext.w	a0, a0
	snez	a2, a0
	seqz	a1, a1
	and	a1, a1, a2
	slti	a0, a0, -1
	or	a0, a0, a1
	ret
func000000000000142c:                   # @func000000000000142c
	sext.w	a0, a0
	sgtz	a2, a0
	seqz	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000234:                   # @func0000000000000234
	sext.w	a0, a0
	or	a1, a1, a0
	seqz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
