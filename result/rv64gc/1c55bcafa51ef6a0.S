func000000000000014c:                   # @func000000000000014c
	sext.w	a3, a0
	sext.w	a2, a2
	slti	a4, a2, 0
	xori	a4, a4, 1
	and	a1, a1, a4
	bge	a2, a3, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a2, a2
	snez	a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a2, a0
	snez	a0, a2
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a3, a0
	sext.w	a2, a2
	slti	a4, a2, 0
	xori	a4, a4, 1
	and	a1, a1, a4
	bge	a2, a3, .LBB1_3
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	sext.w	a2, a2
	slti	a0, a2, 0
	xori	a0, a0, 1
	ret
.LBB1_3:                                # %entry
	mv	a2, a3
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	sext.w	a2, a0
	slti	a0, a2, 0
	xori	a0, a0, 1
	ret
