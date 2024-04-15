func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000042:                   # @func0000000000000042
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:                                # %entry
	lui	a0, 784384
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 784384
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:                                # %entry
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func0000000000000047:                   # @func0000000000000047
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	fmv.s	fa4, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa4, fa0
.LBB3_2:                                # %entry
	feq.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	fmv.s	fa4, fa5
	bnez	a0, .LBB4_2
	fmv.s	fa4, fa0
.LBB4_2:                                # %entry
	feq.s	a0, fa4, fa5
	ret
func000000000000002c:                   # @func000000000000002c
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB5_2
	fmv.s	fa5, fa0
.LBB5_2:                                # %entry
	lui	a0, 278432
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a0, 273536
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	fmv.s	fa4, fa5
	bnez	a0, .LBB6_2
	fmv.s	fa4, fa0
.LBB6_2:                                # %entry
	feq.s	a0, fa4, fa5
	ret
.LCPI7_0:
	.quad	0x406fe00000000000              # double 255
.LCPI7_1:
	.quad	0xbff0000000000000              # double -1
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB7_2
	fmv.d	fa5, fa0
.LBB7_2:                                # %entry
	lui	a0, %hi(.LCPI7_1)
	fld	fa4, %lo(.LCPI7_1)(a0)
	flt.d	a0, fa4, fa5
	ret
.LCPI8_0:
	.quad	0x406fe00000000000              # double 255
.LCPI8_1:
	.quad	0xbff0000000000000              # double -1
func000000000000004b:                   # @func000000000000004b
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB8_2
	fmv.d	fa5, fa0
.LBB8_2:                                # %entry
	lui	a0, %hi(.LCPI8_1)
	fld	fa4, %lo(.LCPI8_1)(a0)
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI9_0:
	.quad	0x406fe00000000000              # double 255
.LCPI9_1:
	.quad	0x4070000000000000              # double 256
func000000000000004d:                   # @func000000000000004d
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB9_2
	fmv.d	fa5, fa0
.LBB9_2:                                # %entry
	lui	a0, %hi(.LCPI9_1)
	fld	fa4, %lo(.LCPI9_1)(a0)
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	lui	a1, 267264
	fmv.w.x	fa5, a1
	fmv.s	fa4, fa5
	bnez	a0, .LBB10_2
	fmv.s	fa4, fa0
.LBB10_2:                               # %entry
	flt.s	a0, fa5, fa4
	ret
.LCPI11_0:
	.quad	0x7ff8000000000000              # double NaN
func0000000000000012:                   # @func0000000000000012
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB11_2
	lui	a0, %hi(.LCPI11_0)
	fld	fa0, %lo(.LCPI11_0)(a0)
.LBB11_2:                               # %entry
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	ret
.LCPI12_0:
	.word	0xf149f2ca                      # float -1.00000002E+30
.LCPI12_1:
	.word	0x3ca3d70a                      # float 0.0199999996
func00000000000000a5:                   # @func00000000000000a5
	lui	a0, %hi(.LCPI12_0)
	flw	fa5, %lo(.LCPI12_0)(a0)
	fle.s	a0, fa0, fa5
	bnez	a0, .LBB12_2
	fmv.s	fa5, fa0
.LBB12_2:                               # %entry
	lui	a0, %hi(.LCPI12_1)
	flw	fa4, %lo(.LCPI12_1)(a0)
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB13_2
	fmv.d	fa5, fa0
.LBB13_2:                               # %entry
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
.LCPI14_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func000000000000008d:                   # @func000000000000008d
	lui	a0, %hi(.LCPI14_0)
	flw	fa5, %lo(.LCPI14_0)(a0)
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB14_2
	lui	a0, 784384
	fmv.w.x	fa0, a0
.LBB14_2:                               # %entry
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000045:                   # @func0000000000000045
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB15_2
	fmv.s	fa5, fa0
.LBB15_2:                               # %entry
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB16_2
	lui	a0, 524288
	fmv.w.x	fa0, a0
.LBB16_2:                               # %entry
	flt.s	a0, fa5, fa0
	ret
func0000000000000083:                   # @func0000000000000083
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	fmv.s	fa4, fa5
	bnez	a0, .LBB17_2
	fmv.s	fa4, fa0
.LBB17_2:                               # %entry
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI18_0:
	.quad	0x4059000000000000              # double 100
.LCPI18_1:
	.quad	0x4024000000000000              # double 10
func00000000000000ca:                   # @func00000000000000ca
	lui	a0, %hi(.LCPI18_0)
	fld	fa5, %lo(.LCPI18_0)(a0)
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB18_2
	fmv.d	fa5, fa0
.LBB18_2:                               # %entry
	lui	a0, %hi(.LCPI18_1)
	fld	fa4, %lo(.LCPI18_1)(a0)
	fle.d	a0, fa5, fa4
	ret
.LCPI19_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000027:                   # @func0000000000000027
	lui	a0, %hi(.LCPI19_0)
	fld	fa5, %lo(.LCPI19_0)(a0)
	fmv.d.x	fa4, zero
	flt.d	a0, fa0, fa4
	fmv.d	fa4, fa5
	bnez	a0, .LBB19_2
	fmv.d	fa4, fa0
.LBB19_2:                               # %entry
	feq.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmax.s	fa5, fa0, fa5
	lui	a0, 280480
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
