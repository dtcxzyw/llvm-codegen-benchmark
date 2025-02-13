func0000000000000007:
	andi	a1, a1, 1
	andi	a3, a2, 255
	li	a2, 1
	bne	a3, a2, .LBB0_2
	li	a2, 3
.LBB0_2:
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000011:
	andi	a3, a1, 1
	andi	a1, a2, 255
	li	a2, 6
	bltu	a1, a2, .LBB1_2
	li	a1, -55
	bnez	a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, -87
	beqz	a3, .LBB1_4
.LBB1_3:
	li	a1, -48
.LBB1_4:
	addw	a0, a0, a1
	ret

func0000000000000010:
	andi	a3, a1, 1
	andi	a1, a2, 255
	li	a2, 6
	bltu	a1, a2, .LBB2_2
	li	a1, -55
	bnez	a3, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a1, -87
	beqz	a3, .LBB2_4
.LBB2_3:
	li	a1, -48
.LBB2_4:
	addw	a0, a0, a1
	ret

func0000000000000029:
	andi	a3, a1, 1
	slli	a2, a2, 56
	srai	a2, a2, 56
	li	a1, 64
	blt	a1, a2, .LBB3_2
	li	a1, -48
	bnez	a3, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a1, -55
	beqz	a3, .LBB3_4
.LBB3_3:
	li	a1, -87
.LBB3_4:
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	andi	a1, a2, 255
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 1
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a3, a1, 1
	andi	a1, a2, 255
	li	a2, 1
	beq	a1, a2, .LBB5_2
	li	a1, 5
	bnez	a3, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	li	a1, 20
	beqz	a3, .LBB5_4
.LBB5_3:
	li	a1, 10
.LBB5_4:
	addw	a0, a0, a1
	ret

func0000000000000020:
	andi	a1, a1, 1
	bnez	a1, .LBB6_2
	andi	a1, a2, 255
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	addi	a1, a1, 2
	addw	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 4
	addw	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 1
	bnez	a1, .LBB7_2
	andi	a1, a2, 255
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
.LBB7_2:
	li	a1, 3
	addw	a0, a0, a1
	ret

func0000000000000023:
	andi	a1, a1, 1
	bnez	a1, .LBB8_2
	andi	a1, a2, 255
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
.LBB8_2:
	li	a1, 3
	addw	a0, a0, a1
	ret

