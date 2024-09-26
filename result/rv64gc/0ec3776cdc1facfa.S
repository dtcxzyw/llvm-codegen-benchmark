func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a1, 255
	fcvt.s.wu	fa5, a0
	fadd.s	fa5, fa5, fa5
	fdiv.s	fa0, fa0, fa5
	ret
.LBB0_2:
	fmv.w.x	fa0, zero
	ret
