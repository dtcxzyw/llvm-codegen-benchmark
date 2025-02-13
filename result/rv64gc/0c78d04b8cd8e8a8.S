func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	bge	a0, a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	andi	a2, a2, 1
	addi	a0, a2, -1
	andi	a0, a0, 2
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a3, a0
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a0, 63
	beq	a3, a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 48
	bne	a3, a1, .LBB1_4
.LBB1_3:
	li	a0, 49
.LBB1_4:
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 10
	sub	a3, a3, a2
	sltu	a0, a1, a0
	addi	a0, a0, -1
	and	a0, a0, a3
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a3, a0
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a0, 3
	bltu	a3, a1, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, 5
	bgeu	a3, a1, .LBB3_4
.LBB3_3:
	li	a0, 7
.LBB3_4:
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	bge	a1, a0, .LBB4_2
	li	a0, 1
	ret
.LBB4_2:
	andi	a2, a2, 1
	xori	a0, a2, 3
	ret

