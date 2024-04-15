.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.w	fa4, a0
	fmadd.s	fa4, fa4, fa0, fa1
	flt.s	a0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.d.l	fa5, a0
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.s.w	fa5, a0
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
.LCPI3_0:
	.quad	0x406fe00000000000              # double 255
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fcvt.d.w	fa4, a0
	fmadd.d	fa4, fa4, fa0, fa1
	flt.d	a0, fa4, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.d.w	fa5, a0
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.d.w	fa5, a0
	fmadd.d	fa5, fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.d.l	fa5, a0
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
