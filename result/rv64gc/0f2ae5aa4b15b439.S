func0000000000000318:
	slli	a1, a1, 4
	srlw	a1, a2, a1
	li	a2, 255
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000118:
	slli	a1, a1, 4
	srlw	a1, a2, a1
	li	a2, 255
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

