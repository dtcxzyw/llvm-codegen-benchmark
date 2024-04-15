func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 223
	bltu	a0, a2, .LBB0_2
	li	a0, 63
	ret
.LBB0_2:
	slli	a0, a1, 56
	srai	a0, a0, 56
	ret
