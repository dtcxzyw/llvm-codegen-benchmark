func0000000000000001:                   # @func0000000000000001
	lui	a0, 256000
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	addi	a0, a0, -1
	fcvt.d.w	fa0, a0
	ret
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	addi	a0, a0, -1
	fcvt.s.w	fa0, a0
	ret
