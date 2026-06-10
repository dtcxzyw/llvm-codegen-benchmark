func0000000000000002:
	fmv.w.x	fa5, zero
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa5
.LBB0_2:
	fadd.s	fa4, fa1, fa0
	flt.s	a0, fa4, fa5
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa5
.LBB1_2:
	fadd.s	fa4, fa0, fa1
	feq.s	a0, fa4, fa5
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fmv.s	fa1, fa5
.LBB2_2:
	fadd.s	fa4, fa0, fa1
	flt.s	a0, fa5, fa4
	ret

