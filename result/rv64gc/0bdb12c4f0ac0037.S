func0000000000000040:
	sub	a0, a0, a1
	addi	a1, a0, -2
	addi	a0, a0, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	sub	a0, a0, a1
	addi	a1, a0, -2
	addi	a0, a0, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

