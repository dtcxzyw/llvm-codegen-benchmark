func0000000000000000:                   # @func0000000000000000
	lui	a2, 256
	bltu	a1, a2, .LBB0_2
	lui	a1, 256
.LBB0_2:                                # %entry
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
