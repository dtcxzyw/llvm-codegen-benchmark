func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a0
	slt	a3, a2, a3
	and	a1, a1, a3
	bnez	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a0
	sltu	a3, a2, a3
	and	a1, a1, a3
	bnez	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
