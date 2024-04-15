func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 32
	srli	a2, a2, 32
	li	a3, 258
	add	a1, a1, a2
	bltu	a0, a3, .LBB0_2
	li	a0, 258
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
