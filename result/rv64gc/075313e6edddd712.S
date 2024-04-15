func0000000000000067:                   # @func0000000000000067
	li	a2, 36
	subw	a2, a2, a0
	subw	a1, a1, a0
	remuw	a1, a1, a2
	addw	a0, a0, a1
	ret
