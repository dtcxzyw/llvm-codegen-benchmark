func0000000000000024:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 256
	bltu	a1, a2, .LBB0_2
	li	a1, 256
.LBB0_2:
	sltu	a0, a0, a1
	ret

