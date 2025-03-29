func0000000000000001:
	zext.b	a2, a2
	li	a3, 6
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a0, a0, 1
	ret

func0000000000000004:
	zext.b	a2, a2
	li	a3, 4
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	zext.b	a0, a0
	ret

func0000000000000006:
	slli	a2, a2, 56
	bltz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	andi	a0, a0, -2
	ret

