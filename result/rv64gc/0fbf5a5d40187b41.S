func0000000000000004:
	andi	a2, a2, 255
	addi	a2, a2, -127
	li	a3, -95
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000024:
	andi	a2, a2, 255
	addi	a2, a2, -2
	li	a3, 3
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

