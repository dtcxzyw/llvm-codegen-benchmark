func0000000000000024:                   # @func0000000000000024
	mv	a3, a0
	slli	a2, a2, 32
	srli	a0, a2, 30
	srli	a2, a2, 28
	sub	a2, a2, a0
	add	a1, a1, a2
	li	a0, 24
	bltu	a3, a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
