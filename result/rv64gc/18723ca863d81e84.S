func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fdiv.s	fa5, fa0, fa1
	lui	a0, 264704
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
.LBB0_2:
	lui	a0, 264192
	fmv.w.x	fa0, a0
	ret

