func0000000000000004:                   # @func0000000000000004
	mv	a3, a0
	lui	a0, 1
	addiw	a0, a0, -1
	add	a0, a0, a2
	srli	a0, a0, 12
	sub	a3, a3, a1
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
