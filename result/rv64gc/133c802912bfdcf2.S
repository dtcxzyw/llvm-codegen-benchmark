func0000000000000004:
	fsub.s	fa5, fa1, fa2
	lui	a0, 258048
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB0_2
	lui	a0, 285696
	fmv.w.x	fa0, a0
.LBB0_2:
	ret

func0000000000000008:
	fsub.s	fa4, fa1, fa2
	fmv.w.x	fa5, zero
	feq.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:
	fmv.s	fa0, fa5
	ret

func0000000000000002:
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB2_2
	fmv.w.x	fa0, zero
.LBB2_2:
	ret

func000000000000000a:
	fsub.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	beqz	a0, .LBB3_2
	lui	a0, 524288
	fmv.w.x	fa0, a0
.LBB3_2:
	ret

