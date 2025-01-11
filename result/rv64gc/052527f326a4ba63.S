.LCPI0_0:
	.quad	0x3fc0000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

.LCPI1_0:
	.quad	0x40234413509f79ff
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	ret

