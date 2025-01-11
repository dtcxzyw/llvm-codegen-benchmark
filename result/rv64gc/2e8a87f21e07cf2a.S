func0000000000000001:
	andi	a0, a0, 255
	beqz	a0, .LBB0_2
	fadd.s	fa5, fa0, fa0
	fcvt.s.w	fa4, a1
	fdiv.s	fa0, fa4, fa5
	ret
.LBB0_2:
	fmv.w.x	fa0, zero
	ret

