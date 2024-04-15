func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 32
	bnez	a2, .LBB0_3
	lui	a1, 32
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	lui	a1, 32
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, 32
	ret
