func0000000000000002:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa2
.LBB0_2:
	fmul.s	fa5, fa1, fa5
	fsub.s	fa0, fa0, fa5
	ret

func0000000000000004:
	lui	a0, 362038
	addi	a0, a0, -87
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa2
.LBB1_2:
	fmul.s	fa5, fa5, fa1
	fsub.s	fa0, fa0, fa5
	ret

