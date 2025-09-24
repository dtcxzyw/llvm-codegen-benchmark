func000000000000000c:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	fmul.s	fa5, fa1, fa2
	fmul.s	fa0, fa0, fa5
	ret

func0000000000000004:
	lui	a0, 246333
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	fmax.s	fa5, fa0, fa5
	fmul.s	fa4, fa1, fa2
	fmul.s	fa0, fa5, fa4
	ret

