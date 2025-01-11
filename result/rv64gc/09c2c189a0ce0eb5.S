func0000000000000141:
	sext.w	a2, a2
	sext.w	a3, a0
	slti	a3, a3, 0
	snez	a2, a2
	or	a2, a2, a3
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000181:
	sext.w	a2, a2
	sext.w	a3, a0
	snez	a3, a3
	seqz	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000101:
	sext.w	a2, a2
	sext.w	a3, a0
	sltiu	a3, a3, 128
	addi	a2, a2, -1
	snez	a2, a2
	or	a2, a2, a3
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

