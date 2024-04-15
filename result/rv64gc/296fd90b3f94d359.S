func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sub	a2, a2, a0
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
