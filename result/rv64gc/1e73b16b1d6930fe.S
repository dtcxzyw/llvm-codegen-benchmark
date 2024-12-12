func0000000000000010:                   # @func0000000000000010
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
