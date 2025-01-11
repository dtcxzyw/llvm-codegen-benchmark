func000000000000000a:
	fcvt.w.s	a1, fa0, rtz
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	fcvt.w.s	a1, fa0, rtz
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	fcvt.w.s	a1, fa0, rtz
	slti	a1, a1, 0
	and	a0, a0, a1
	ret

