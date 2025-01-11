func0000000000000004:
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a0, a0, a2
	not	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 24
	ret
.LBB0_2:
	li	a0, 16
	ret

func0000000000000006:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	sext.w	a1, a1
	blt	a0, a1, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	li	a0, 24
	ret

