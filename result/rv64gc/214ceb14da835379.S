func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	addw	a1, a1, a2
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	mv	a3, a0
	addw	a0, a1, a2
	li	a1, 10
	sext.w	a3, a3
	bge	a1, a0, .LBB1_3
	bge	a0, a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 10
	blt	a0, a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a3
	ret
