func0000000000000000:
	mv	a3, a0
	add	a0, a1, a2
	addi	a0, a0, 16
	bltu	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000014:
	mv	a3, a0
	add	a0, a1, a2
	addi	a0, a0, 10
	bltu	a3, a0, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

