func0000000000000001:                   # @func0000000000000001
	subw	a0, a1, a0
	li	a1, 511
	blt	a0, a1, .LBB0_2
	li	a0, 511
.LBB0_2:                                # %entry
	ret
