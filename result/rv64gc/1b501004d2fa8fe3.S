func0000000000000002:
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	bnez	a1, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	bnez	a0, .LBB0_4
	fcvt.w.s	a0, fa5, rtz
	ret
.LBB0_4:
	lui	a0, 16
	addiw	a0, a0, -1
	ret

