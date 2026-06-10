func0000000000000108:
	mv	a3, a0
	add	a0, a1, a2
	bltu	a3, a0, .LBB0_2
	addi	a0, a3, 1
.LBB0_2:
	ret

func0000000000000004:
	mv	a3, a0
	add	a0, a1, a2
	bltu	a0, a3, .LBB1_2
	addi	a0, a3, -1
.LBB1_2:
	ret

func00000000000000b4:
	mv	a3, a0
	add	a0, a1, a2
	bltu	a0, a3, .LBB2_2
	addi	a0, a3, -1
.LBB2_2:
	ret

func00000000000000e4:
	mv	a3, a0
	add	a0, a1, a2
	bltu	a0, a3, .LBB3_2
	addi	a0, a3, -1
.LBB3_2:
	ret

