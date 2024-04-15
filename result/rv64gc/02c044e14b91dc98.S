func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	slli	a0, a0, 56
	slli	a1, a1, 48
	or	a0, a0, a1
	srai	a0, a0, 48
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
