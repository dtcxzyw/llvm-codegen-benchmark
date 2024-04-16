func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 255
	snez	a2, a2
	and	a1, a1, a2
	andi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	not	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 101
	andi	a0, a0, 1
	seqz	a0, a0
	or	a1, a1, a2
	and	a0, a0, a1
	ret
