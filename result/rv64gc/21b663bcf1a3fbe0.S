func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	divuw	a0, a1, a0
	lui	a1, 524288
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
