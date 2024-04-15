func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 41
	srli	a0, a0, 59
	li	a1, 23
	bltu	a0, a1, .LBB0_2
	li	a0, 23
.LBB0_2:                                # %entry
	ret
