func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a1, fa1, fa5
	andi	a0, a0, 1
	fmv.s	fa4, fa5
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	fmul.s	fa0, fa5, fa0
	ret
.LBB0_3:
	fmv.s	fa4, fa1
	bnez	a0, .LBB0_2
.LBB0_4:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret

func0000000000000004:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	andi	a0, a0, 1
	fmv.s	fa4, fa5
	beqz	a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	fmul.s	fa0, fa0, fa5
	ret
.LBB1_3:
	fmv.s	fa4, fa1
	bnez	a0, .LBB1_2
.LBB1_4:
	fsub.s	fa5, fa5, fa4
	fmul.s	fa0, fa0, fa5
	ret

