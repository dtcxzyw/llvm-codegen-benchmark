func0000000000000002:                   # @func0000000000000002
	fcvt.d.lu	fa5, a0
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x4197d783fc000000              # double 99999999
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.lu	fa4, a0
	fadd.d	fa4, fa4, fa0
	flt.d	a0, fa5, fa4
	ret
