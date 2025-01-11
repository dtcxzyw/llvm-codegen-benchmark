func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, 1
	li	a1, 32
	bltu	a1, a0, .LBB0_2
	li	a0, 32
.LBB0_2:
	ret

func000000000000000b:
	add	a0, a0, a1
	addi	a0, a0, 3
	li	a1, 8
	bltu	a1, a0, .LBB1_2
	li	a0, 8
.LBB1_2:
	ret

