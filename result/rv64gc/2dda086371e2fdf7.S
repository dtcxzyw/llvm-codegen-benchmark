.LCPI0_0:
	.quad	0x402e000000000000
.LCPI0_1:
	.quad	0x4028000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa1, fa5
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fsub.d	fa4, fa4, fa0
	fadd.d	fa0, fa4, fa5
	ret

