func0000000000000053:
	srliw	a3, a2, 16
	andi	a2, a0, 1
	bnez	a3, .LBB0_2
	li	a0, 9
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addiw	a0, a1, 5
	beqz	a2, .LBB0_4
.LBB0_3:
	li	a0, 7
.LBB0_4:
	ret

func0000000000000005:
	sext.w	a3, a2
	andi	a2, a0, 1
	bnez	a3, .LBB1_2
	lui	a0, 272
	addi	a0, a0, -65
	bnez	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	addiw	a0, a1, -65
	beqz	a2, .LBB1_4
.LBB1_3:
	li	a0, -65
.LBB1_4:
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a0, a2
	addiw	a1, a1, -3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB2_2:
	li	a0, 1
	ret

func0000000000000019:
	sext.w	a3, a2
	li	a4, -1137
	andi	a2, a0, 1
	bge	a3, a4, .LBB3_2
	li	a0, 4
	bnez	a2, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	addiw	a0, a1, -60
	beqz	a2, .LBB3_4
.LBB3_3:
	li	a0, -49
.LBB3_4:
	ret

