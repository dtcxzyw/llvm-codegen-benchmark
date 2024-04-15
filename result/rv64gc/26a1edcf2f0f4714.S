func00000000000000e0:                   # @func00000000000000e0
	sext.w	a2, a2
	lui	a3, 16
	sub	a1, a3, a1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
