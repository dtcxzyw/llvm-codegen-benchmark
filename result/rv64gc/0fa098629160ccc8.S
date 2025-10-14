func0000000000000081:
	sext.w	a1, a1
	li	a2, 18
	beq	a1, a2, .LBB0_2
	sltiu	a0, a1, 12
.LBB0_2:
	ret

func0000000000000021:
	sext.w	a2, a1
	li	a3, 3
	beq	a2, a3, .LBB1_2
	addiw	a1, a1, -2
	seqz	a0, a1
.LBB1_2:
	ret

func00000000000000c1:
	sext.w	a2, a1
	beqz	a2, .LBB2_2
	srliw	a0, a1, 31
.LBB2_2:
	ret

func0000000000000141:
	sext.w	a2, a1
	beqz	a2, .LBB3_2
	srliw	a0, a1, 31
	xori	a0, a0, 1
.LBB3_2:
	ret

func0000000000000181:
	sext.w	a1, a1
	li	a2, -1
	beq	a1, a2, .LBB4_2
	snez	a0, a1
.LBB4_2:
	ret

