func0000000000000021:
	andi	a0, a0, 64
	beqz	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	sext.w	a1, a1
	seqz	a0, a1
	addi	a0, a0, 2
	ret

func000000000000002c:
	mv	a2, a0
	sext.w	a1, a1
	li	a0, 224
	beq	a1, a0, .LBB1_2
	li	a0, 7
	andi	a1, a2, 224
	li	a2, 192
	beq	a1, a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 15
	andi	a1, a2, 224
	li	a2, 192
	bne	a1, a2, .LBB1_4
.LBB1_3:
	li	a0, 31
.LBB1_4:
	ret

