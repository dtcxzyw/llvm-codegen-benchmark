func0000000000000014:
	fmul.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	flt.s	a0, fa5, fa0
	ret

func0000000000000012:
	fmul.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	flt.s	a0, fa0, fa5
	ret

func0000000000000002:
	fmul.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	flt.s	a0, fa0, fa5
	ret

