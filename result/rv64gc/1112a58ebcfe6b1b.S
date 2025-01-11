func0000000000000021:
	xori	a1, a1, 1
	xori	a2, a0, 2
	or	a1, a1, a2
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000181:
	sext.w	a2, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 42
.LBB1_2:
	ret

func0000000000000298:
	srliw	a1, a1, 13
	srliw	a2, a0, 11
	sltiu	a1, a1, 7
	sltiu	a2, a2, 27
	not	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a2, a0
	sext.w	a1, a1
	sgtz	a1, a1
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB3_2
	li	a0, 26
.LBB3_2:
	ret

func0000000000000101:
	sext.w	a2, a0
	sext.w	a1, a1
	sltiu	a1, a1, 48
	snez	a2, a2
	or	a1, a1, a2
	bnez	a1, .LBB4_2
	li	a0, 2
.LBB4_2:
	ret

func000000000000014a:
	sext.w	a2, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sgtz	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a2, a2, 256
	or	a1, a1, a2
	bnez	a1, .LBB6_2
	li	a0, 255
.LBB6_2:
	ret

func00000000000000c1:
	sext.w	a2, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	seqz	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret

