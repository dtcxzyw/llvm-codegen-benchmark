func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	blez	a2, .LBB1_3
	bge	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	addw	a0, a0, a2
	ret
.LBB1_3:                                # %entry
	li	a2, 1
	blt	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	sext.w	a1, a1
	blez	a2, .LBB3_3
	bge	a2, a1, .LBB3_4
.LBB3_2:                                # %entry
	addw	a0, a0, a2
	ret
.LBB3_3:                                # %entry
	li	a2, 1
	blt	a2, a1, .LBB3_2
.LBB3_4:                                # %entry
	addw	a0, a0, a1
	ret
