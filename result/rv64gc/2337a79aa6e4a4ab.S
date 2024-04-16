func0000000000000000:                   # @func0000000000000000
	bgeu	a1, a0, .LBB0_3
	lui	a2, 256
	bgeu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a0
	lui	a2, 256
	bltu	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	lui	a1, 256
	sub	a0, a0, a1
	ret
