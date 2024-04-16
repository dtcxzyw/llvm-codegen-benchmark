func0000000000000041:                   # @func0000000000000041
	mv	a3, a0
	bgeu	a0, a1, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a3, a1
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
func0000000000000081:                   # @func0000000000000081
	bgeu	a1, a0, .LBB1_3
	bnez	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a1, a0
	beqz	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
