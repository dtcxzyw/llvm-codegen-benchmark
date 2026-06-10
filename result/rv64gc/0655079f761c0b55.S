func0000000000000001:
	li	a1, 20
	slliw	a0, a0, 1
	bltu	a0, a1, .LBB0_2
	li	a0, 20
.LBB0_2:
	ret

func000000000000000d:
	lui	a1, 16384
	slliw	a0, a0, 1
	addi	a1, a1, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

