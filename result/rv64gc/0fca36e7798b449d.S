func0000000000000000:
	li	a1, 23
	slli	a0, a0, 41
	srli	a0, a0, 59
	bltu	a0, a1, .LBB0_2
	li	a0, 23
.LBB0_2:
	ret

func0000000000000001:
	li	a1, 7
	slli	a0, a0, 53
	srli	a0, a0, 56
	bltu	a0, a1, .LBB1_2
	li	a0, 7
.LBB1_2:
	ret

