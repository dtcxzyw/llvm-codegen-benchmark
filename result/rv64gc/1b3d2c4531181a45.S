func000000000000002f:                   # @func000000000000002f
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a2, a1, a0
	mv	a1, a0
	bltu	a2, a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
