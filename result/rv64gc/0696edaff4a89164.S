.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmin.d	fa4, fa1, fa5
	fmin.d	fa5, fa0, fa5
	fsub.d	fa0, fa5, fa4
	ret
func0000000000000042:                   # @func0000000000000042
	lui	a0, 787456
	fmv.w.x	fa5, a0
	fmax.s	fa5, fa1, fa5
	lui	a0, 263168
	fmv.w.x	fa4, a0
	fmin.s	fa4, fa0, fa4
	fsub.s	fa0, fa4, fa5
	ret
.LCPI2_0:
	.word	0x2edbe6ff                      # float 1.00000001E-10
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmax.s	fa4, fa1, fa5
	fmax.s	fa5, fa0, fa5
	fsub.s	fa0, fa5, fa4
	ret
