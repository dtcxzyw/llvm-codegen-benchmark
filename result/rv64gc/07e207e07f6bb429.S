func0000000000000000:
	li	a1, 100
	slliw	a0, a0, 2
	bltu	a0, a1, .LBB0_2
	li	a0, 100
.LBB0_2:
	ret

func0000000000000006:
	li	a1, 3
	slliw	a0, a0, 1
	bltu	a0, a1, .LBB1_2
	li	a0, 3
.LBB1_2:
	ret

func0000000000000004:
	lui	a1, 524288
	slliw	a0, a0, 1
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

