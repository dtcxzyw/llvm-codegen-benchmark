func000000000000002a:                   # @func000000000000002a
	subw	a2, a2, a1
	li	a1, 1
	sllw	a0, a1, a0
	slt	a0, a2, a0
	ret
