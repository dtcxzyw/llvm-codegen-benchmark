func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.w.x	fa0, zero
	ret
.LBB0_2:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	lui	a0, 782336
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa4, fa5
	ret

