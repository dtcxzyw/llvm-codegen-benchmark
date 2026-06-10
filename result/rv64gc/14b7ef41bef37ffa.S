func0000000000000004:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fdiv.s	fa4, fa5, fa1
	fmul.s	fa4, fa0, fa4
	flt.s	a1, fa5, fa4
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	fmv.s	fa0, fa5
	ret
.LBB0_3:
	fmv.s	fa5, fa4
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fmv.s	fa0, fa5
	ret

func0000000000000002:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
	fdiv.s	fa5, fa5, fa1
	lui	a0, 784384
	fmul.s	fa4, fa0, fa5
	fmv.w.x	fa5, a0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_3
	fmv.s	fa5, fa4
.LBB1_3:
	fmv.s	fa0, fa5
	ret

