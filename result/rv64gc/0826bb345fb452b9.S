.LCPI0_0:
	.word	0x49742400
func0000000000000001:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	fcvt.s.l	fa5, a0
	flw	fa4, %lo(.LCPI0_0)(a1)
	fdiv.s	fa5, fa5, fa4
	fcvt.d.s	fa0, fa5
	ret

.LCPI1_0:
	.word	0x49742400
func0000000000000000:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	fcvt.s.l	fa5, a0
	flw	fa4, %lo(.LCPI1_0)(a1)
	fdiv.s	fa5, fa5, fa4
	fcvt.d.s	fa0, fa5
	ret

