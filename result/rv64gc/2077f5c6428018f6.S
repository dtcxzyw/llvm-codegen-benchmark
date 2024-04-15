func0000000000000023:                   # @func0000000000000023
	bltu	a1, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 20
	ret
