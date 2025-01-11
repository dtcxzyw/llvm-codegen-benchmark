func0000000000000011:
	sext.w	a3, a0
	li	a4, 4
	bltu	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a3, a0
	bltz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a3, a0
	bgtz	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addw	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a3, a0
	li	a4, 18
	bltu	a3, a4, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a3, a0
	bgtz	a3, .LBB4_2
	mv	a1, a2
.LBB4_2:
	addw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a3, a0
	bltz	a3, .LBB5_2
	mv	a1, a2
.LBB5_2:
	addw	a0, a0, a1
	ret

