func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	andi	a1, a1, 255
	xori	a1, a1, 16
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 18
	sltiu	a1, a1, 29
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
