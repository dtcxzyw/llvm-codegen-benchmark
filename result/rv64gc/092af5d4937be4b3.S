func0000000000000000:
	add	a1, a1, a2
	addi	a1, a1, 16
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000014:
	add	a1, a1, a2
	addi	a1, a1, 10
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

