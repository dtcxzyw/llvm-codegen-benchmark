func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	slli	a1, a1, 56
	slli	a0, a0, 48
	or	a0, a0, a1
	srai	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a1, a1, 20
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
