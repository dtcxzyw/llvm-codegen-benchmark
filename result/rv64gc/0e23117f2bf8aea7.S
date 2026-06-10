func0000000000000000:
	lui	a0, 260493
	addi	a0, a0, 1278
	lui	a1, 256123
	fmv.w.x	fa5, a0
	addi	a0, a1, -492
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa2, fa5
	fmul.s	fa4, fa1, fa4
	fadd.s	fa5, fa4, fa5
	lui	a0, 258567
	addi	a0, a0, -871
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

