func00000000000000d0:                   # @func00000000000000d0
	lui	a1, 1
	bge	a0, a1, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a0, 1
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, 1
	ret
