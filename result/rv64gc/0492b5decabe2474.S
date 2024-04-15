func0000000000000000:                   # @func0000000000000000
	lui	a3, 8192
	bltu	a3, a2, .LBB0_2
	lui	a2, 8192
.LBB0_2:                                # %entry
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
