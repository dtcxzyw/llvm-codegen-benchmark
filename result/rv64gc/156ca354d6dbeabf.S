func000000000000000d:
	slli	a2, a1, 56
	bltz	a2, .LBB0_2
	andi	a0, a1, 255
.LBB0_2:
	sext.w	a0, a0
	ret

func0000000000000011:
	andi	a1, a1, 255
	li	a2, 181
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	ret

