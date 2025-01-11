func0000000000000002:
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, -6
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a0, 120
.LBB1_2:
	ret

func0000000000000028:
	sext.w	a2, a2
	sltiu	a2, a2, 23
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a0, 8
.LBB2_2:
	ret

func0000000000000030:
	sext.w	a2, a2
	sltiu	a2, a2, 9
	not	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a0, 9
.LBB3_2:
	ret

func0000000000000018:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a0, 1
.LBB4_2:
	ret

