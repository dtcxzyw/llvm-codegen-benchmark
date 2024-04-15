func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	li	a3, 4
	bltu	a3, a2, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	addiw	a2, a2, -1
	addw	a0, a0, a1
	and	a0, a0, a2
	ret
