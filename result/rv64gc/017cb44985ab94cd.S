func0000000000000014:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000016:
	sext.w	a1, a1
	sext.w	a2, a2
	bgtz	a2, .LBB2_2
	li	a2, 1
.LBB2_2:
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

