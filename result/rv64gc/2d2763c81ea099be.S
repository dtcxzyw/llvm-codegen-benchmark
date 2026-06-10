func0000000000000017:
	li	a1, 19
	addiw	a0, a0, -1
	bltu	a0, a1, .LBB0_2
	li	a0, 19
.LBB0_2:
	addi	a0, a0, 1
	ret

func0000000000000007:
	li	a1, 2
	addiw	a0, a0, -1
	bltu	a0, a1, .LBB1_2
	li	a0, 2
.LBB1_2:
	addi	a0, a0, 1
	ret

