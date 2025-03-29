func0000000000000024:
	andi	a2, a2, -33
	addiw	a2, a2, -91
	li	a3, -26
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000061:
	zext.b	a2, a2
	li	a3, 2
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

