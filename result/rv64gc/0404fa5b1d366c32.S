.LCPI0_0:
	.word	0x40490fdb
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.wu	fa4, a0
	fdiv.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret

.LCPI1_0:
	.word	0x414eb852
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fcvt.s.wu	fa4, a0
	fdiv.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret

