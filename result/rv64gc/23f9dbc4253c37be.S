func0000000000000004:
	lui	a1, 259277
	addi	a1, a1, -819
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

