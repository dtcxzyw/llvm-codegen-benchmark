func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	snez	a2, a2
	not	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	seqz	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sltiu	a2, a2, 60
	xori	a2, a2, 1
	not	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
