func0000000000000004:
	fcvt.d.wu	fa5, a0
	fadd.d	fa4, fa0, fa1
	flt.d	a0, fa5, fa4
	ret

func0000000000000002:
	fcvt.d.wu	fa5, a0
	fadd.d	fa4, fa0, fa1
	flt.d	a0, fa4, fa5
	ret

func000000000000000c:
	fcvt.d.wu	fa5, a0
	fadd.d	fa4, fa0, fa1
	fle.d	a0, fa5, fa4
	ret

