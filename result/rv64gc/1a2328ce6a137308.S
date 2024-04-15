func0000000000000011:                   # @func0000000000000011
	mv	a3, a1
	bnez	a0, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
