func00000000000000c6:                   # @func00000000000000c6
	sext.w	a2, a2
	snez	a3, a1
	slti	a2, a2, 0
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a2
	slti	a3, a1, 0
	xori	a3, a3, 1
	slti	a2, a2, 0
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
