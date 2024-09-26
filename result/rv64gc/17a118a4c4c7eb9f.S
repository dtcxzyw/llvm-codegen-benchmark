func0000000000000022:                   # @func0000000000000022
	sext.w	a3, a2
	li	a4, 13
	bltu	a3, a4, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
