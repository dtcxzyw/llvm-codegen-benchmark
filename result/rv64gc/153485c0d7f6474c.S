func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 60
	subw	a0, a0, a1
	srliw	a0, a0, 8
	ret
