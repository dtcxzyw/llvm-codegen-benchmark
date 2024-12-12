func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	add	a2, a2, a1
	li	a3, 64
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
