func0000000000000026:
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB0_2
	neg	a1, a1
.LBB0_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000000a:
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB1_2
	neg	a1, a1
.LBB1_2:
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000021:
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB2_2
	li	a2, 3
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB2_2:
	li	a2, 6
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002b:
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB3_2
	li	a2, 12
	mulw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB3_2:
	li	a2, 18
	mulw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

