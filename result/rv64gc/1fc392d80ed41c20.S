func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	lui	a3, 16
	addiw	a3, a3, -4
	and	a2, a2, a3
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
