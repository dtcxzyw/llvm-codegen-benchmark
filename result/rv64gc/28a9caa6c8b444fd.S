func0000000000000000:
	lui	a0, 524288
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fmv.w.x	fa4, zero
	fmadd.s	fa5, fa1, fa4, fa5
	fmul.s	fa0, fa5, fa0
	ret

.LCPI1_0:
	.word	0xbe2aaaab
.LCPI1_1:
	.word	0x3daaaaab
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fmul.s	fa5, fa2, fa5
	flw	fa4, %lo(.LCPI1_1)(a0)
	fmadd.s	fa5, fa1, fa4, fa5
	fmul.s	fa0, fa0, fa5
	ret

