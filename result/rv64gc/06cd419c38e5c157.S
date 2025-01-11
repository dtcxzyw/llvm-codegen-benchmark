func0000000000000001:
	andi	a0, a0, 255
	beqz	a0, .LBB0_2
	fcvt.s.wu	fa5, a0
	fadd.s	fa5, fa5, fa5
	fdiv.s	fa0, fa0, fa5
	ret
.LBB0_2:
	fmv.w.x	fa0, zero
	ret

