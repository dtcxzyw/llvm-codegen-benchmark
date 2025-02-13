func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 1
	addi	a1, a1, -3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 1
	addi	a1, a1, -3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a3, a1
	li	a4, 512
	li	a1, 2
	beq	a3, a4, .LBB2_2
	andi	a2, a2, 1
	sub	a1, a1, a2
.LBB2_2:
	sltu	a0, a1, a0
	ret

func00000000000000c6:
	sext.w	a1, a1
	li	a3, 206
	sext.w	a0, a0
	bge	a1, a3, .LBB3_2
	li	a1, 5
	slt	a0, a1, a0
	ret
.LBB3_2:
	andi	a2, a2, 1
	xori	a1, a2, 7
	slt	a0, a1, a0
	ret

func0000000000000281:
	sext.w	a1, a1
	li	a3, 32
	sext.w	a0, a0
	bgeu	a1, a3, .LBB4_2
	li	a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB4_2:
	andi	a2, a2, 1
	li	a1, 4
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	andi	a2, a2, 1
	bnez	a2, .LBB5_2
	li	a2, 1279
	srliw	a1, a1, 16
	sext.w	a0, a0
	beqz	a1, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	li	a2, 1663
	srliw	a1, a1, 16
	sext.w	a0, a0
	bnez	a1, .LBB5_4
.LBB5_3:
	li	a2, 927
.LBB5_4:
	slt	a0, a2, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	li	a3, 35
	sext.w	a0, a0
	bne	a1, a3, .LBB6_2
	li	a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB6_2:
	andi	a1, a2, 1
	slli	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000038:
	sext.w	a1, a1
	li	a3, 1
	sext.w	a0, a0
	bne	a1, a3, .LBB7_2
	li	a1, 2
	sltu	a0, a0, a1
	ret
.LBB7_2:
	andi	a1, a2, 1
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000158:
	sext.w	a1, a1
	li	a3, 1023
	sext.w	a0, a0
	bge	a3, a1, .LBB8_2
	li	a1, 1
	sltu	a0, a0, a1
	ret
.LBB8_2:
	andi	a1, a2, 1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a1
	li	a3, 7
	sext.w	a0, a0
	bge	a3, a1, .LBB9_2
	li	a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB9_2:
	andi	a2, a2, 1
	xori	a1, a2, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	lui	a2, 1
	addiw	a2, a2, -895
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

