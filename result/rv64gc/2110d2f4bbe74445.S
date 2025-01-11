func0000000000000000:
	andi	a0, a0, 1
	lui	a1, 276464
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

