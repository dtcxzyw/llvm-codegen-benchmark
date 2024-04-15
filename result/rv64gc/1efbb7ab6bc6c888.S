func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	sub	a1, a1, a2
	srli	a1, a1, 13
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	subw	a1, a1, a2
	srliw	a1, a1, 2
	subw	a0, a1, a0
	ret
