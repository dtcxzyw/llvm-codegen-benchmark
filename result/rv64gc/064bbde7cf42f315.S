.LCPI0_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	sext.w	a1, a1
	mul	a0, a0, a1
	fcvt.s.lu	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3eb0000000000000              # double 9.5367431640625E-7
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	sext.w	a1, a1
	mul	a0, a0, a1
	fcvt.d.lu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
