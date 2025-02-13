func000000000000001b:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	li	a2, 258
	bltu	a0, a2, .LBB0_2
	li	a0, 258
.LBB0_2:
	add	a0, a0, a1
	ret

