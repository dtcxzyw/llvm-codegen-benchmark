func0000000000000388:                   # @func0000000000000388
	add	a2, a2, a1
	lui	a1, 16
	addiw	a1, a1, -16
	bltu	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
