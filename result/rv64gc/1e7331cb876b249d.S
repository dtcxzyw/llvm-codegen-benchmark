func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	andi	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 28
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
