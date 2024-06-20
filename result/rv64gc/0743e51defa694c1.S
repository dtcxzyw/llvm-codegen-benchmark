.LCPI0_0:
	.quad	0x402e000000000000              # double 15
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.lu.d	a0, fa5, rtz
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 256000
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.lu.s	a0, fa5, rtz
	li	a1, 191
	mul	a0, a0, a1
	ret
