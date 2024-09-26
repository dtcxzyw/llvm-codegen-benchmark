func0000000000000002:                   # @func0000000000000002
	li	a3, -1
	bne	a2, a3, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	bltu	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 1
	bgeu	a3, a2, .LBB1_3
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	bltu	a0, a2, .LBB1_2
.LBB1_4:                                # %entry
	ret
