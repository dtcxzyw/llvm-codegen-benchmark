.LCPI0_0:
	.quad	0x5f48708279e4bc5b              # double 1.0E+151
.LCPI0_1:
	.quad	0xfea2aa4f4a405be2              # double -1.0000000000000001E+302
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_1)
	fld	fa0, %lo(.LCPI0_1)(a0)
	ret
.LBB0_2:
	fneg.d	fa0, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fneg.d	fa0, fa5
	ret
.LBB1_2:
	fneg.d	fa0, fa0
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	beqz	a0, .LBB2_2
	fneg.d	fa0, fa5
	ret
.LBB2_2:
	fneg.d	fa0, fa0
	ret
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI3_1:
	.quad	0xbff0000000000000              # double -1
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa1, fa5
	beqz	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_1)
	fld	fa0, %lo(.LCPI3_1)(a0)
	ret
.LBB3_2:
	fneg.d	fa0, fa0
	ret
func000000000000000e:                   # @func000000000000000e
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB4_2
	fmv.d.x	fa5, zero
	fneg.d	fa0, fa5
	ret
.LBB4_2:
	fneg.d	fa0, fa0
	ret
.LCPI5_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI5_1:
	.quad	0xbe45798ee2308c3a              # double -1.0E-8
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB5_2
	lui	a0, %hi(.LCPI5_1)
	fld	fa0, %lo(.LCPI5_1)(a0)
	ret
.LBB5_2:
	fneg.d	fa0, fa0
	ret
