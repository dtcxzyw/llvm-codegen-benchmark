func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 30
.LBB0_2:
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 120
.LBB1_2:
	sext.w	a2, a2
	slt	a0, a2, a0
	ret

