func0000000000000004:
	fadd.d	fa5, fa0, fa1
	fcvt.d.wu	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	fadd.d	fa5, fa0, fa1
	fcvt.d.wu	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func000000000000000c:
	fadd.d	fa5, fa0, fa1
	fcvt.d.wu	fa4, a0
	fle.d	a0, fa4, fa5
	ret

