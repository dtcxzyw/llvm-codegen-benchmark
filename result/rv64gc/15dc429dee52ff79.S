func000000000000000f:                   # @func000000000000000f
	slliw	a2, a2, 7
	andi	a2, a2, -256
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 32
	slli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret
