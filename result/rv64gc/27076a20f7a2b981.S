.LCPI0_0:
	.word	0x3ecccccd
.LCPI0_1:
	.word	0x3f19999a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.s	fa5, fa1, fa5
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, 258048
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

