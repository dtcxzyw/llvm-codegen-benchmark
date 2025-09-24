func0000000000000004:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa5, fa0
	fsub.d	fa4, fa1, fa2
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fdiv.d	fa4, fa5, fa0
	fsub.d	fa3, fa1, fa2
	fmul.d	fa4, fa4, fa3
	flt.d	a0, fa4, fa5
	ret

func000000000000000c:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa5, fa0
	fsub.d	fa4, fa1, fa2
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

func000000000000000e:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa5, fa0
	fsub.d	fa4, fa1, fa2
	fmul.d	fa5, fa5, fa4
	feq.d	a0, fa5, fa5
	ret

