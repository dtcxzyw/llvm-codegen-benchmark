func0000000000000008:
	fmul.d	fa5, fa1, fa2
	fmadd.d	fa5, fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000007:
	fmul.d	fa5, fa1, fa2
	fmadd.d	fa5, fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000c:
	fmul.d	fa5, fa1, fa2
	fmadd.d	fa5, fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

func0000000000000005:
	fmul.d	fa5, fa1, fa2
	fmadd.d	fa5, fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

