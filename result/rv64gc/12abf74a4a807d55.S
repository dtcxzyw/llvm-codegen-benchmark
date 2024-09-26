func0000000000000008:                   # @func0000000000000008
	li	a1, 33
	bltu	a1, a0, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	srli	a0, a0, 1
	ret
