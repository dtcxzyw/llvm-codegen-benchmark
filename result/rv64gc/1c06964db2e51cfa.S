func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a1
	sext.w	a2, a2
	bltu	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
