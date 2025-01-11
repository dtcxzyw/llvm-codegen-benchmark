func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa1, a0
.LBB0_2:
	lui	a0, 786432
	fmv.w.x	fa5, a0
	fmadd.s	fa0, fa1, fa5, fa0
	ret

