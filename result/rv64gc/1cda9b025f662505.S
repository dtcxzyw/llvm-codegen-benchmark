func0000000000000006:
	fadd.s	fa5, fa0, fa1
	fcvt.w.s	a0, fa5, rtz
	slti	a0, a0, 0
	ret

func000000000000000c:
	fadd.s	fa5, fa0, fa1
	fcvt.w.s	a0, fa5, rtz
	snez	a0, a0
	ret

func000000000000000a:
	fadd.s	fa5, fa0, fa1
	fcvt.w.s	a0, fa5, rtz
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

