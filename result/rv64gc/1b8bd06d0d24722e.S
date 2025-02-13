func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 0
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a2, a2
	sgtz	a0, a2
	neg	a1, a0
	and	a1, a1, a2
.LBB1_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	sext.w	a2, a2
	blez	a2, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:
	sext.w	a1, a1
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
.LBB2_3:
	li	a2, 1
	bnez	a0, .LBB2_2
.LBB2_4:
	sext.w	a1, a2
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	sext.w	a2, a2
	sgtz	a0, a2
	neg	a1, a0
	and	a1, a1, a2
.LBB3_2:
	sext.w	a1, a1
	snez	a0, a1
	ret

