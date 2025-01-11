func0000000000000021:
	sext.w	a3, a1
	li	a4, 45
	beq	a3, a4, .LBB0_2
	addw	a0, a1, a2
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a3, a1
	li	a4, -1
	beq	a3, a4, .LBB1_2
	addw	a0, a1, a2
.LBB1_2:
	ret

func0000000000000066:
	sext.w	a3, a1
	bltz	a3, .LBB2_2
	addw	a0, a1, a2
.LBB2_2:
	ret

func0000000000000006:
	sext.w	a3, a1
	bltz	a3, .LBB3_2
	addw	a0, a2, a1
.LBB3_2:
	ret

func0000000000000046:
	sext.w	a3, a1
	bltz	a3, .LBB4_2
	addw	a0, a1, a2
.LBB4_2:
	ret

func0000000000000061:
	sext.w	a3, a1
	beqz	a3, .LBB5_2
	addw	a0, a2, a1
.LBB5_2:
	ret

