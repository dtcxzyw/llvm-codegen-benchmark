func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fcvt.s.lu	fa5, a2
	fcvt.s.lu	fa4, a1
	fdiv.s	fa0, fa4, fa5
	ret
.LBB0_2:
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret

