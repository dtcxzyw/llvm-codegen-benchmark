func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 61
	srli	a1, a1, 57
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a1, a1, 1
	andi	a1, a1, -16
	or	a0, a0, a1
	ret
