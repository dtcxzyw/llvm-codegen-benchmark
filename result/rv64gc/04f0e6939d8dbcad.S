func0000000000000003:
	li	a1, 4
	srli	a0, a0, 6
	bltu	a0, a1, .LBB0_2
	li	a0, 4
.LBB0_2:
	ret

func000000000000000b:
	li	a1, 64
	srli	a0, a0, 3
	bltu	a0, a1, .LBB1_2
	li	a0, 64
.LBB1_2:
	ret

