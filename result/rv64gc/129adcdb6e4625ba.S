func0000000000000004:
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa4, a0
	li	a0, 1023
	slli	a0, a0, 52
	fmadd.d	fa3, fa1, fa4, fa5
	fmadd.d	fa5, fa0, fa4, fa5
	fmul.d	fa4, fa3, fa3
	fmadd.d	fa5, fa5, fa5, fa4
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func0000000000000008:
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa4, a0
	fmadd.d	fa3, fa1, fa4, fa5
	fmadd.d	fa5, fa0, fa4, fa5
	fmul.d	fa4, fa3, fa3
	fmadd.d	fa5, fa5, fa5, fa4
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000003:
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa4, a0
	li	a0, 1023
	slli	a0, a0, 52
	fmadd.d	fa3, fa1, fa4, fa5
	fmadd.d	fa5, fa0, fa4, fa5
	fmul.d	fa4, fa3, fa3
	fmadd.d	fa5, fa5, fa5, fa4
	fmv.d.x	fa4, a0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000064:
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa4, a0
	li	a0, 1023
	slli	a0, a0, 52
	fmadd.d	fa3, fa1, fa4, fa5
	fmadd.d	fa5, fa0, fa4, fa5
	fmul.d	fa4, fa3, fa3
	fmadd.d	fa5, fa5, fa5, fa4
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

