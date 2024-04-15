func0000000000000001:                   # @func0000000000000001
	lui	a0, 273536
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fcvt.w.s	a0, fa5, rtz
	fcvt.w.s	a1, fa0, rtz
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x4194997000000000              # double 8.64E+7
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa1, fa5
	fcvt.l.d	a0, fa5, rtz
	fcvt.l.d	a1, fa0, rtz
	add	a0, a0, a1
	ret
