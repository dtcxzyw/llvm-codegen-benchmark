.LCPI0_0:
	.quad	0x4024000000000000              # double 10
.LCPI0_1:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa3, fa0, fa1
	fmax.d	fa5, fa3, fa5
	flt.d	a0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa0, fa1
	fmin.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	fmul.s	fa5, fa0, fa1
	lui	a0, 273536
	fmv.w.x	fa4, a0
	fmin.s	fa5, fa5, fa4
	lui	a0, 264192
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmul.s	fa5, fa0, fa1
	lui	a0, 784384
	fmv.w.x	fa4, a0
	fmax.s	fa5, fa5, fa4
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret
.LCPI4_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func00000000000000c4:                   # @func00000000000000c4
	fmul.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI4_0)
	flw	fa4, %lo(.LCPI4_0)(a0)
	lui	a0, 2048
	fmv.w.x	fa3, a0
	fmax.s	fa5, fa5, fa3
	flt.s	a0, fa4, fa5
	ret
func0000000000000044:                   # @func0000000000000044
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fmax.s	fa5, fa5, fa4
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
