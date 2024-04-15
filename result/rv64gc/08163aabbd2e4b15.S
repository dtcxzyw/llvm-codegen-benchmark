func0000000000000011:                   # @func0000000000000011
	mv	a2, a0
	bge	a0, a1, .LBB0_4
	mv	a3, a1
	bnez	a0, .LBB0_5
.LBB0_2:                                # %entry
	bnez	a1, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	mv	a2, a1
	mv	a3, a1
	beqz	a0, .LBB0_2
.LBB0_5:                                # %entry
	mv	a3, a2
	beqz	a1, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a3
	ret
