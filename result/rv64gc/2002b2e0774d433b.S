func0000000000000021:
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a3, a2
	li	a4, -1
	beq	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a3, a2
	li	a4, -1
	beq	a3, a4, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

