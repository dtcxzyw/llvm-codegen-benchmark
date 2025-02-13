func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a1, a2
	slli	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	mv	a3, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a0, 4096
	blt	a2, a0, .LBB1_2
	li	a0, 8
	andi	a3, a3, 1
	bnez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 6
	andi	a3, a3, 1
	beqz	a1, .LBB1_4
.LBB1_3:
	li	a0, 4
.LBB1_4:
	bnez	a3, .LBB1_6
	ret
.LBB1_6:
	li	a0, 2
	ret

func0000000000000008:
	andi	a3, a0, 1
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	sext.w	a2, a2
	sltiu	a0, a2, 3
	xori	a0, a0, 1
	addi	a0, a0, 1
	bnez	a3, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 4
	beqz	a3, .LBB2_4
.LBB2_3:
	li	a0, 8
.LBB2_4:
	ret

func000000000000000a:
	andi	a3, a0, 1
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	not	a0, a2
	srliw	a0, a0, 31
	xori	a0, a0, 5
	bnez	a3, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, 6
	beqz	a3, .LBB3_4
.LBB3_3:
	li	a0, 5
.LBB3_4:
	ret

func0000000000000018:
	andi	a3, a0, 1
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	sext.w	a2, a2
	sltiu	a0, a2, 10
	xori	a0, a0, 1
	addi	a0, a0, 3
	bnez	a3, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a0, 5
	beqz	a3, .LBB4_4
.LBB4_3:
	li	a0, 6
.LBB4_4:
	ret

func0000000000000004:
	mv	a3, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a0, 17
	bltu	a2, a0, .LBB5_2
	li	a0, 8
	andi	a3, a3, 1
	bnez	a1, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	li	a0, 4
	andi	a3, a3, 1
	beqz	a1, .LBB5_4
.LBB5_3:
	li	a0, 2
.LBB5_4:
	bnez	a3, .LBB5_6
	ret
.LBB5_6:
	li	a0, 1
	ret

func0000000000000014:
	andi	a3, a0, 1
	andi	a1, a1, 1
	bnez	a1, .LBB6_2
	srliw	a0, a2, 16
	snez	a0, a0
	addi	a0, a0, 3
	bnez	a3, .LBB6_3
	j	.LBB6_4
.LBB6_2:
	li	a0, 2
	beqz	a3, .LBB6_4
.LBB6_3:
	li	a0, 1
.LBB6_4:
	ret

