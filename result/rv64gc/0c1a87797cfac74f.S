.LCPI0_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fneg.d	fa4, fa2
	fmul.d	fa4, fa4, fa1
	fmadd.d	fa4, fa0, fa0, fa4
	flt.d	a0, fa5, fa4
	ret
func0000000000000005:                   # @func0000000000000005
	fneg.d	fa5, fa2
	fmul.d	fa5, fa5, fa1
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fneg.d	fa5, fa2
	fmul.d	fa5, fa5, fa1
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	fneg.d	fa5, fa2
	fmul.d	fa5, fa5, fa1
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	fneg.d	fa5, fa2
	fmul.d	fa5, fa5, fa1
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	fneg.d	fa5, fa2
	fmul.d	fa5, fa5, fa1
	fmadd.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
