func0000000000000021:                   # @func0000000000000021
	sllw	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	sll	a1, a2, a1
	or	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	neg	a0, a0
	ret
