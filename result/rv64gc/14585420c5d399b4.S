func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	andi	a1, a1, 14
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
