func0000000000000021:
	sext.w	a0, a0
	zext.b	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 1
	addi	a1, a1, -22
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	zext.b	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 1
	addi	a1, a1, -22
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a3, a2, 1
	zext.b	a2, a1
	bnez	a3, .LBB2_2
	li	a1, 14
	li	a3, 2
	sext.w	a0, a0
	beq	a2, a3, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a1, 16
	li	a3, 2
	sext.w	a0, a0
	bne	a2, a3, .LBB2_4
.LBB2_3:
	li	a1, 24
.LBB2_4:
	sltu	a0, a0, a1
	ret

