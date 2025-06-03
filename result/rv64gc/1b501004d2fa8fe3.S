func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	bnez	a0, .LBB0_4
	fcvt.w.s	a0, fa5, rtz
	ret
.LBB0_4:
	lui	a0, 16
	addi	a0, a0, -1
	ret

