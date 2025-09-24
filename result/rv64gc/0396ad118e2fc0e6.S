func0000000000000010:
	fmul.d	fa5, fa1, fa1
	li	a1, -1025
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	li	a1, 1
	slli	a1, a1, 62
	fmv.d.x	fa3, a1
	fmadd.d	fa4, fa0, fa3, fa4
	fmadd.d	fa5, fa4, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000008:
	fmul.d	fa5, fa1, fa1
	li	a1, -1025
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	li	a1, 1
	slli	a1, a1, 62
	fmv.d.x	fa3, a1
	li	a1, 1023
	slli	a1, a1, 52
	fmadd.d	fa4, fa0, fa3, fa4
	fmadd.d	fa5, fa4, fa4, fa5
	fmv.d.x	fa4, a1
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

