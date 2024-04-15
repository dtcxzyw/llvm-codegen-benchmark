func0000000000000008:                   # @func0000000000000008
	fmadd.s	fa5, fa1, fa1, fa2
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
func0000000000000012:                   # @func0000000000000012
	fmadd.s	fa5, fa1, fa1, fa2
	fmadd.s	fa5, fa0, fa0, fa5
	lui	a0, 273536
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fmadd.s	fa5, fa1, fa1, fa2
	fmadd.s	fa5, fa0, fa0, fa5
	lui	a0, 264192
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000014:                   # @func0000000000000014
	fmadd.s	fa5, fa1, fa1, fa2
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
func0000000000000013:                   # @func0000000000000013
	fmadd.s	fa5, fa1, fa1, fa2
	fmadd.s	fa5, fa0, fa0, fa5
	lui	a0, 165888
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	fmadd.s	fa5, fa1, fa1, fa2
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
func0000000000000017:                   # @func0000000000000017
	fmadd.s	fa5, fa1, fa1, fa2
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	fmadd.s	fa5, fa1, fa1, fa2
	fmadd.s	fa5, fa0, fa0, fa5
	lui	a0, 165888
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI8_0:
	.word	0x33d6bf95                      # float 1.00000001E-7
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	fmadd.s	fa4, fa1, fa1, fa2
	fmadd.s	fa4, fa0, fa0, fa4
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI9_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func000000000000001d:                   # @func000000000000001d
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fmadd.d	fa4, fa1, fa1, fa2
	fmadd.d	fa4, fa0, fa0, fa4
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI10_0:
	.word	0x2edbe6fe                      # float 9.99999943E-11
func000000000000001b:                   # @func000000000000001b
	lui	a0, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a0)
	fmadd.s	fa4, fa1, fa1, fa2
	fmadd.s	fa4, fa0, fa0, fa4
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	fmadd.s	fa5, fa1, fa1, fa2
	fmadd.s	fa5, fa0, fa0, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
