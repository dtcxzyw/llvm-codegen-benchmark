func0000000000000003:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB0_2
	lui	a0, 786944
	fmv.w.x	fa5, a0
	fsub.s	fa0, fa5, fa0
	ret
.LBB0_2:
	li	a0, -1
	fmv.w.x	fa0, a0
	ret

func0000000000000008:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fsub.s	fa5, fa5, fa0
.LBB1_2:
	fmv.s	fa0, fa5
	ret

func0000000000000004:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB2_2
	fsub.s	fa0, fa5, fa0
	ret
.LBB2_2:
	fmv.w.x	fa0, zero
	ret

func0000000000000002:
	fmv.s	fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	lui	a1, 260096
	fmv.w.x	fa0, a1
	bnez	a0, .LBB3_2
	fsub.s	fa0, fa0, fa5
.LBB3_2:
	ret

