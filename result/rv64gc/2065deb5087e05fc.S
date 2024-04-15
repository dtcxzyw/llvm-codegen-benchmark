func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 15
	subw	a0, a0, a2
	srliw	a1, a1, 15
	addw	a0, a0, a1
	ret
