.LCPI0_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa2, fa2
	fmadd.d	fa4, fa0, fa1, fa4
	flt.d	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fmul.d	fa5, fa2, fa2
	fmadd.d	fa5, fa0, fa1, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
