func0000000000000000:                   # @func0000000000000000
	mv	a3, a0
	sext.w	a1, a1
	sext.w	a0, a0
	subw	a3, a3, a2
	bge	a0, a1, .LBB0_3
	bge	a0, a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	blt	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a0
	sext.w	a2, a2
	bge	a2, a3, .LBB1_3
	subw	a0, a0, a1
	bge	a0, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a2, a3
	subw	a0, a0, a1
	blt	a0, a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	sext.w	a0, a0
	subw	a1, a1, a2
	bge	a0, a3, .LBB2_3
	bge	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a0, a3
	blt	a3, a1, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
