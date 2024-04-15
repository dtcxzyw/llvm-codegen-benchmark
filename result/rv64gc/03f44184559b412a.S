func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, 255
	xori	a2, a2, 1
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	xori	a2, a2, 1
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, -1789
	or	a0, a0, a1
	ret
