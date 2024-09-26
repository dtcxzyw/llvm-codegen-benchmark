func0000000000000001:                   # @func0000000000000001
	lui	a2, 15
	and	a2, a2, a1
	lui	a3, 4
	beq	a2, a3, .LBB0_2
	andi	a0, a1, 511
.LBB0_2:                                # %entry
	ret
