func0000000000000080:                   # @func0000000000000080
	sext.w	a1, a1
	sext.w	a3, a0
	sext.w	a4, a2
	sltu	a3, a4, a3
	negw	a3, a3
	and	a2, a2, a3
	subw	a2, a0, a2
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	subw	a0, a0, a2
	ret
