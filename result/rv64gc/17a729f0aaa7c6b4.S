func0000000000000002:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	lui	a0, 259072
	fmv.w.x	fa5, a0
	fsub.s	fa0, fa0, fa5
	ret
.LBB0_2:
	lui	a0, 256000
	fmv.w.x	fa5, a0
	fsub.s	fa0, fa0, fa5
	ret

func0000000000000004:
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.w.x	fa5, zero
	fsub.s	fa0, fa0, fa5
	ret
.LBB1_2:
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fsub.s	fa0, fa0, fa5
	ret

