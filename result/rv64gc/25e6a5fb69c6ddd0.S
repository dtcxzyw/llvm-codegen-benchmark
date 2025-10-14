func0000000000000141:
	andi	a3, a0, 1
	lui	a0, 524288
	beqz	a3, .LBB0_2
	srliw	a1, a2, 31
	addi	a2, a0, -1
	add	a1, a1, a2
.LBB0_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a2, a2
	andi	a0, a0, 1
	beqz	a2, .LBB1_2
	li	a2, -55
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, -49
	bnez	a0, .LBB1_4
.LBB1_3:
	mv	a2, a1
.LBB1_4:
	addiw	a0, a2, 55
	seqz	a0, a0
	ret

func0000000000000181:
	sext.w	a1, a1
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000d8:
	sext.w	a3, a2
	li	a2, 3
	andi	a0, a0, 1
	blt	a3, a2, .LBB3_3
	beqz	a0, .LBB3_4
.LBB3_2:
	sext.w	a2, a2
	sltiu	a0, a2, 3
	xori	a0, a0, 1
	ret
.LBB3_3:
	li	a2, 1
	bnez	a0, .LBB3_2
.LBB3_4:
	sext.w	a2, a1
	sltiu	a0, a2, 3
	xori	a0, a0, 1
	ret

func00000000000000c1:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addiw	a1, a1, -1
	seqz	a0, a1
	ret
.LBB4_2:
	sext.w	a2, a2
	slti	a0, a2, 3
	ret

func0000000000000038:
	sext.w	a1, a1
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	addiw	a1, a1, -5
	seqz	a0, a1
	ret
.LBB6_2:
	sext.w	a2, a2
	sltiu	a0, a2, 100
	xori	a0, a0, 1
	ret

func00000000000000ca:
	sext.w	a3, a2
	li	a2, 3
	andi	a0, a0, 1
	blt	a3, a2, .LBB7_3
	beqz	a0, .LBB7_4
.LBB7_2:
	sext.w	a2, a2
	slti	a0, a2, 3
	xori	a0, a0, 1
	ret
.LBB7_3:
	li	a2, 1
	bnez	a0, .LBB7_2
.LBB7_4:
	sext.w	a2, a1
	slti	a0, a2, 3
	xori	a0, a0, 1
	ret

func000000000000018a:
	sext.w	a2, a2
	li	a3, 99
	andi	a0, a0, 1
	beq	a2, a3, .LBB8_2
	lui	a2, 524288
	addi	a2, a2, -1
	beqz	a0, .LBB8_3
	j	.LBB8_4
.LBB8_2:
	li	a2, 1
	bnez	a0, .LBB8_4
.LBB8_3:
	mv	a2, a1
.LBB8_4:
	sext.w	a2, a2
	slti	a0, a2, 2
	xori	a0, a0, 1
	ret

