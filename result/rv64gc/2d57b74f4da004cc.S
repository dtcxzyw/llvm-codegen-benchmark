.LCPI0_0:
	.quad	0x3fd0000000000000              # double 0.25
func0000000000000002:                   # @func0000000000000002
	addiw	a0, a0, 1900
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	srai	a0, a0, 37
	add	a0, a0, a1
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
