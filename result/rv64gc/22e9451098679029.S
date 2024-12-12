func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 48
	and	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a3, 9
	slli	a3, a3, 9
	and	a2, a2, a3
	and	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
