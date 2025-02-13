.LCPI0_0:
	.word	0x3f8147ae
func0000000000000001:
	fsub.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fmadd.s	fa5, fa5, fa5, fa0
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000000:
	fsub.s	fa5, fa1, fa2
	lui	a0, 258048
	fmadd.s	fa5, fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

