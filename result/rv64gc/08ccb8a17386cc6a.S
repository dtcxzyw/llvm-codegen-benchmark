func0000000000000005:                   # @func0000000000000005
	subw	a0, a0, a1
	li	a2, 3
	mv	a1, a0
	blt	a0, a2, .LBB0_2
	li	a1, 3
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	ret
