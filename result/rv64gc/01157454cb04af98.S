func0000000000000008:
	mv	a3, a0
	add	a0, a1, a2
	addi	a0, a0, -1
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000048:
	mv	a3, a0
	add	a0, a1, a2
	addi	a0, a0, -5
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func0000000000000148:
	mv	a3, a0
	add	a0, a1, a2
	addi	a0, a0, -8
	bltu	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

