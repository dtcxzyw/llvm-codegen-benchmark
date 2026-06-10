func0000000000000000:
	li	a1, 30
	slli	a0, a0, 39
	srli	a0, a0, 39
	bltu	a0, a1, .LBB0_2
	li	a0, 30
.LBB0_2:
	ret

