func0000000000000000:
	andi	a0, a0, 255
	fcvt.s.wu	fa5, a0
	lui	a0, 262656
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa4, fa0
	ret

.LCPI1_0:
	.word	0x3de147ae
func0000000000000001:
	andi	a0, a0, 255
	fcvt.s.wu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	fmadd.s	fa0, fa5, fa4, fa0
	ret

