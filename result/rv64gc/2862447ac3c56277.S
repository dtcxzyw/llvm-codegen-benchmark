func0000000000000000:
	li	a1, 2
	sext.w	a0, a0
	bltu	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret

func0000000000000007:
	li	a1, 10
	sext.w	a0, a0
	bltu	a1, a0, .LBB1_2
	li	a0, 10
.LBB1_2:
	slliw	a0, a0, 2
	ret

