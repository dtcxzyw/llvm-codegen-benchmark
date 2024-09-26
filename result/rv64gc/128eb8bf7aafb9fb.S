func0000000000000000:                   # @func0000000000000000
	bgeu	a1, a0, .LBB0_3
	lui	a1, 16
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	lui	a1, 16
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, 16
	ret
