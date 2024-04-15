func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	sext.w	a3, a0
	sext.w	a1, a1
	bge	a3, a2, .LBB0_3
	bge	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	subw	a0, a2, a0
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	blt	a3, a1, .LBB0_2
.LBB0_4:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	sext.w	a2, a2
	sext.w	a1, a1
	bge	a2, a3, .LBB1_3
	bge	a3, a1, .LBB1_4
.LBB1_2:                                # %entry
	subw	a0, a3, a0
	ret
.LBB1_3:                                # %entry
	mv	a3, a2
	blt	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	sext.w	a2, a2
	sext.w	a1, a1
	bge	a2, a3, .LBB2_3
	bge	a1, a3, .LBB2_4
.LBB2_2:                                # %entry
	subw	a0, a1, a0
	ret
.LBB2_3:                                # %entry
	mv	a3, a2
	blt	a1, a2, .LBB2_2
.LBB2_4:                                # %entry
	subw	a0, a3, a0
	ret
