func0000000000000014:
	fcvt.s.l	fa5, a0
	flt.s	a0, fa5, fa0
	ret

func0000000000000004:
	fcvt.s.w	fa5, a0
	flt.s	a0, fa5, fa0
	ret

func0000000000000035:
	fcvt.s.l	fa5, a0
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000013:
	fcvt.s.l	fa5, a0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000002:
	fcvt.s.w	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func0000000000000022:
	fcvt.s.w	fa5, a0
	flt.s	a0, fa0, fa5
	ret

