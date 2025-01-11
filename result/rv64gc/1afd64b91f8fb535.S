func0000000000000006:
	slli	a2, a2, 48
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	ret

func0000000000000001:
	slli	a2, a2, 48
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	ret

