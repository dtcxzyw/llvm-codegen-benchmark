func0000000000000002:
	fsub.s	fa5, fa1, fa2
	fcvt.s.d	fa4, fa0
	fabs.s	fa5, fa5
	flt.s	a0, fa5, fa4
	ret

func000000000000001a:
	fsub.s	fa5, fa1, fa2
	fcvt.s.d	fa4, fa0
	fabs.s	fa5, fa5
	fle.s	a0, fa5, fa4
	ret

func0000000000000012:
	fsub.s	fa5, fa1, fa2
	fcvt.s.d	fa4, fa0
	fabs.s	fa5, fa5
	flt.s	a0, fa5, fa4
	ret

func000000000000000a:
	fsub.s	fa5, fa1, fa2
	fcvt.s.d	fa4, fa0
	fabs.s	fa5, fa5
	fle.s	a0, fa5, fa4
	ret

