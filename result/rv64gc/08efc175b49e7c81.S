func0000000000000005:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB0_2
	fsub.s	fa0, fa5, fa0
	ret
.LBB0_2:
	fmv.w.x	fa0, zero
	ret

