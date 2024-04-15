func00000000000000cc:                   # @func00000000000000cc
	sext.w	a3, a0
	sext.w	a2, a2
	snez	a2, a2
	snez	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
