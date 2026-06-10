func000000000000000a:
	lui	a1, 227328
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fmul.s	fa4, fa0, fa4
	fle.s	a0, fa5, fa4
	ret

func000000000000000c:
	lui	a1, 227328
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fmul.s	fa4, fa0, fa4
	fle.s	a0, fa4, fa5
	ret

func0000000000000008:
	lui	a1, 227328
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fmul.s	fa4, fa0, fa4
	feq.s	a0, fa5, fa4
	ret

func0000000000000002:
	lui	a1, 196608
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fmul.s	fa4, fa0, fa4
	flt.s	a0, fa5, fa4
	ret

