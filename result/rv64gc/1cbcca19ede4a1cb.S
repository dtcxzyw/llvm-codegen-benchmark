func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	blez	a2, .LBB0_3
	subw	a0, a0, a1
	bge	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, 1
	subw	a0, a0, a1
	blt	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	subw	a1, a1, a2
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	subw	a1, a1, a2
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
