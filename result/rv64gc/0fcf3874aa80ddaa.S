func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a2
	sext.w	a2, a1
	sext.w	a1, a0
	bge	a2, a3, .LBB0_3
	bge	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	blt	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	subw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	bge	a1, a2, .LBB1_3
	bge	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	blt	a2, a0, .LBB1_2
.LBB1_4:                                # %entry
	sub	a0, a0, a0
	ret
