func0000000000000004:
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa5, fa0
	lui	a0, 246333
	addi	a0, a0, 1802
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000003:
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa5, fa0
	lui	a0, 255181
	addi	a0, a0, -819
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000008:
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000007:
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000c:
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa5, fa0
	lui	a0, 259277
	addi	a0, a0, -819
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret

