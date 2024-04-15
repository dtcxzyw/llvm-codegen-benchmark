func0000000000000042:                   # @func0000000000000042
	fmv.d.x	fa5, zero
	fmax.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 264704
	fmv.w.x	fa5, a0
	fmax.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret
func000000000000007d:                   # @func000000000000007d
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB4_2
	lui	a0, 263168
	fmv.w.x	fa1, a0
.LBB4_2:                                # %entry
	flt.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa1, fa5
	feq.s	a0, fa0, fa5
	ret
.LCPI6_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func00000000000000c2:                   # @func00000000000000c2
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB6_2
	lui	a0, %hi(.LCPI6_0)
	flw	fa1, %lo(.LCPI6_0)(a0)
.LBB6_2:                                # %entry
	flt.s	a0, fa0, fa1
	ret
.LCPI7_0:
	.quad	0x4056800000000000              # double 90
func0000000000000025:                   # @func0000000000000025
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fmin.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI8_0:
	.quad	0x4056800000000000              # double 90
func000000000000002a:                   # @func000000000000002a
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fmin.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	ret
func00000000000000c4:                   # @func00000000000000c4
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB9_2
	fmv.s	fa1, fa5
.LBB9_2:                                # %entry
	flt.s	a0, fa1, fa0
	ret
func00000000000000c5:                   # @func00000000000000c5
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB10_2
	fmv.s	fa1, fa5
.LBB10_2:                               # %entry
	fle.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret
func00000000000000e4:                   # @func00000000000000e4
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB11_2
	fmv.d.x	fa1, zero
.LBB11_2:                               # %entry
	flt.d	a0, fa1, fa0
	ret
func00000000000000e2:                   # @func00000000000000e2
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB12_2
	fmv.d.x	fa1, zero
.LBB12_2:                               # %entry
	flt.d	a0, fa0, fa1
	ret
.LCPI13_0:
	.quad	0x3d00000000000000              # double 7.1054273576010019E-15
func000000000000004a:                   # @func000000000000004a
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	fmax.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	ret
.LCPI14_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000052:                   # @func0000000000000052
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB14_2
	lui	a0, %hi(.LCPI14_0)
	flw	fa1, %lo(.LCPI14_0)(a0)
.LBB14_2:                               # %entry
	flt.s	a0, fa0, fa1
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a0, 275264
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB15_2
	lui	a0, 274176
	fmv.w.x	fa1, a0
.LBB15_2:                               # %entry
	fle.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	bnez	a0, .LBB16_2
	fmv.d	fa1, fa5
.LBB16_2:                               # %entry
	feq.d	a0, fa0, fa1
	ret
func00000000000000a7:                   # @func00000000000000a7
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB17_2
	fmv.s	fa1, fa5
.LBB17_2:                               # %entry
	feq.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret
func00000000000000c7:                   # @func00000000000000c7
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB18_2
	fmv.s	fa1, fa5
.LBB18_2:                               # %entry
	feq.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret
