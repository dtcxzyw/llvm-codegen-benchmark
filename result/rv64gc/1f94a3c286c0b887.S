func0000000000000004:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	fmv.s	fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa4, fa1
.LBB0_2:
	fmul.s	fa4, fa4, fa0
	fadd.s	fa0, fa4, fa5
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa1
.LBB1_2:
	fmul.s	fa5, fa0, fa5
	lui	a0, 251412
	addi	a0, a0, 1966
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

