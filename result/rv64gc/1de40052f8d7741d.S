func0000000000000000:                   # @func0000000000000000
	mv	a2, a0
	slli	a0, a1, 42
	srli	a0, a0, 53
	slli	a1, a2, 48
	srli	a1, a1, 48
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
