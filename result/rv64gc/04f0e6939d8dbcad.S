func0000000000000003:
	srli	a0, a0, 6
	li	a1, 4
	bltu	a0, a1, .LBB0_2
	li	a0, 4
.LBB0_2:
	ret

func000000000000000b:
	srli	a0, a0, 3
	li	a1, 64
	bltu	a0, a1, .LBB1_2
	li	a0, 64
.LBB1_2:
	ret

