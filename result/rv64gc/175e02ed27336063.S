func00000000000000d0:                   # @func00000000000000d0
	addi	a1, a0, -2048
	addi	a1, a1, -2048
	lui	a2, 1
	slt	a3, a2, a0
	neg	a3, a3
	and	a1, a1, a3
	sub	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	lui	a0, 1
.LBB0_2:                                # %entry
	ret
