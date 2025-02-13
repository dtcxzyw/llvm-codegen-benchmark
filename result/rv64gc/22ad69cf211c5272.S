.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000001:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa5, fa4
	fdiv.d	fa0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000000:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fadd.d	fa5, fa5, fa4
	fdiv.d	fa0, fa0, fa5
	ret

