func0000000000000012:
	fabs.s	fa5, fa1
	flt.s	a0, fa0, fa5
	ret

func0000000000000004:
	fabs.s	fa5, fa1
	lui	a0, 260096
	fsub.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000014:
	fabs.s	fa5, fa1
	flt.s	a0, fa5, fa0
	ret

