func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 1
	lui	a0, 132
	bnez	a1, .LBB0_2
	lui	a0, 4
.LBB0_2:                                # %entry
	ret
