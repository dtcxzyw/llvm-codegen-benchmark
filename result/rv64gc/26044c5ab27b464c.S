func0000000000000000:                   # @func0000000000000000
	lui	a3, 16
	bgeu	a2, a3, .LBB0_3
	sub	a2, a2, a1
	bgeu	a2, a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:                                # %entry
	lui	a2, 16
	sub	a2, a2, a1
	bltu	a2, a0, .LBB0_2
.LBB0_4:                                # %entry
	ret
