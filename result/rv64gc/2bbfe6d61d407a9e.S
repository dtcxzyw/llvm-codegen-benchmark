func0000000000000003:                   # @func0000000000000003
	li	a1, 31
	slli	a1, a1, 7
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a0, a0, 1
	andi	a0, a0, -128
	ret
