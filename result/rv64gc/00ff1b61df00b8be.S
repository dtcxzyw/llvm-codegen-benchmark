func0000000000000014:                   # @func0000000000000014
	blez	a2, .LBB0_3
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	lui	a1, 1
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a3, a2, 16
	mv	a2, a0
	bgeu	a0, a1, .LBB1_3
	bnez	a3, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
.LBB1_3:                                # %entry
	mv	a2, a1
	beqz	a3, .LBB1_2
.LBB1_4:                                # %entry
	ret
