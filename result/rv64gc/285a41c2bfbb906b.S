func000000000000010a:                   # @func000000000000010a
	sext.w	a2, a2
	addw	a0, a0, a1
	blt	a2, a0, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	sgtz	a1, a2
	negw	a1, a1
	and	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a2, a2
	addw	a0, a0, a1
	blt	a2, a0, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	sgtz	a1, a2
	neg	a1, a1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
