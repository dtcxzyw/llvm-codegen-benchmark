func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a3, 5
	add	a1, a1, a2
	bltu	a3, a0, .LBB0_2
	li	a0, 5
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
