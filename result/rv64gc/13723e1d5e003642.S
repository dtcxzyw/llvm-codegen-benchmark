func0000000000000108:
	sltiu	a2, a2, 8
	sltiu	a1, a1, 8
	or	a1, a1, a2
	xori	a1, a1, 1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	seqz	a2, a2
	sltiu	a1, a1, 1024
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	xori	a2, a2, 1
	xori	a1, a1, 1
	or	a1, a1, a2
	beqz	a1, .LBB3_2
	li	a0, 1
.LBB3_2:
	ret

