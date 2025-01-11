func0000000000000004:
	fadd.d	fa5, fa0, fa1
	flt.d	a0, fa0, fa5
	ret

func0000000000000008:
	fadd.d	fa5, fa0, fa1
	feq.d	a0, fa5, fa0
	ret

func0000000000000007:
	fadd.d	fa5, fa0, fa1
	feq.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000002:
	fadd.d	fa5, fa1, fa0
	flt.d	a0, fa5, fa0
	ret

