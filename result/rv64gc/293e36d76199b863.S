func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 20
	andi	a2, a2, 1
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
