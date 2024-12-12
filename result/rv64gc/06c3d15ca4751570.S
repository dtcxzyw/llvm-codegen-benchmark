func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	slli	a0, a0, 48
	srli	a1, a1, 32
	srli	a0, a0, 48
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
