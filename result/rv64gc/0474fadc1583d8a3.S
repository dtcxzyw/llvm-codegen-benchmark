func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, 24
	addi	a1, a1, 28
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000044:
	add	a0, a0, a1
	addi	a0, a0, 10
	addi	a1, a1, 14
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

