func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 11
	mul	a1, a2, a1
	subw	a0, a0, a1
	slliw	a0, a0, 8
	ret
