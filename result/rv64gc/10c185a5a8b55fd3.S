func000000000000001a:
	slli	a0, a0, 57
	srli	a0, a0, 56
	li	a1, 61
	bltu	a0, a1, .LBB0_2
	li	a0, 61
.LBB0_2:
	slli	a0, a0, 2
	ret

