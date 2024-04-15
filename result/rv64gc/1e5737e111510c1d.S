func0000000000000007:                   # @func0000000000000007
	sext.w	a3, a0
	subw	a0, a2, a1
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	ret
