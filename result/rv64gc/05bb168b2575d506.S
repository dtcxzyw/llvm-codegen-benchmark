func0000000000000024:
	zext.b	a1, a1
	li	a3, 10
	bltu	a1, a3, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:
	sext.w	a0, a0
	ret

func0000000000000001:
	zext.b	a1, a1
	li	a3, 45
	beq	a1, a3, .LBB1_2
	addi	a0, a2, 1
.LBB1_2:
	sext.w	a0, a0
	ret

func0000000000000074:
	zext.b	a1, a1
	li	a3, 65
	bltu	a1, a3, .LBB2_2
	addi	a0, a2, 9
.LBB2_2:
	sext.w	a0, a0
	ret

func0000000000000021:
	zext.b	a1, a1
	li	a3, 94
	beq	a1, a3, .LBB3_2
	addi	a0, a2, 1
.LBB3_2:
	sext.w	a0, a0
	ret

