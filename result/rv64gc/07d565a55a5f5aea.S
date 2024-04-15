func0000000000000001:                   # @func0000000000000001
	andi	a0, a1, 19
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a0, a0, 11
	or	a0, a0, a1
	srliw	a0, a0, 11
	slli	a0, a0, 11
	ret
