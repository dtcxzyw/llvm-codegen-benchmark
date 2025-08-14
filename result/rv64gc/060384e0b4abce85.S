func0000000000000186:
	sext.w	a2, a1
	addi	a2, a2, 28
	snez	a2, a2
	srliw	a3, a0, 31
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000104:
	sext.w	a2, a0
	sext.w	a3, a1
	sltiu	a3, a3, -2
	xori	a3, a3, 1
	sltiu	a2, a2, -2
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000181:
	sext.w	a2, a1
	sext.w	a3, a0
	snez	a3, a3
	seqz	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func000000000000002c:
	sext.w	a2, a0
	sext.w	a3, a1
	addi	a3, a3, -4
	addi	a2, a2, -4
	seqz	a3, a3
	snez	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000141:
	sext.w	a2, a1
	srliw	a3, a0, 31
	sltiu	a2, a2, -1
	or	a2, a2, a3
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func00000000000000ca:
	srliw	a2, a0, 31
	srliw	a3, a1, 31
	not	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

