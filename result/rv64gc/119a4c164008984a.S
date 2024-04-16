func00000000000000cc:                   # @func00000000000000cc
	bnez	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	beqz	a0, .LBB0_2
.LBB0_4:                                # %entry
	ret
