func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	and	a0, a0, a1
	srliw	a0, a0, 8
	slli	a0, a0, 8
	ret
