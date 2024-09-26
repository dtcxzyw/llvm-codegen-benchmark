func0000000000000000:                   # @func0000000000000000
	bgeu	a2, a1, .LBB0_3
	lui	a1, 8
	bgeu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	lui	a1, 8
	bltu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	lui	a2, 8
	add	a0, a0, a2
	ret
