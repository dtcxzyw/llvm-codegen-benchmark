func0000000000000002:
	lui	a0, 253952
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, a0
	fmin.s	fa0, fa5, fa4
	ret

func0000000000000004:
	fadd.s	fa0, fa0, fa1
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

func000000000000000a:
	lui	a0, 260096
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, a0
	fmin.s	fa0, fa5, fa4
	ret

func000000000000000c:
	fadd.s	fa0, fa0, fa1
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:
	ret

