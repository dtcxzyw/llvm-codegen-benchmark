func0000000000000000:
	fmv.d	fa5, fa0
	andi	a0, a0, 1
	lui	a1, 16473
	slli	a1, a1, 36
	fmv.d.x	fa0, a1
	bnez	a0, .LBB0_2
	fsub.d	fa0, fa0, fa5
.LBB0_2:
	ret

