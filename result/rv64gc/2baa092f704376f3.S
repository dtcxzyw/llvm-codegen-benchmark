.LCPI0_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fabs.s	fa4, fa2
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.w.x	fa1, zero
.LBB0_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI1_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa2
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_1)
	fld	fa1, %lo(.LCPI1_1)(a0)
.LBB1_2:                                # %entry
	fmul.d	fa0, fa1, fa0
	ret
