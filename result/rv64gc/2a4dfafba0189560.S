.LCPI0_0:
	.quad	0x3e50000000000000              # double 1.4901161193847656E-8
func0000000000000025:                   # @func0000000000000025
	fmul.d	fa4, fa1, fa2
	fmv.d.x	fa5, zero
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa4
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.word	0x3f8147ae                      # float 1.00999999
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa4, fa1, fa2
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa4
.LBB1_2:                                # %entry
	fmul.s	fa5, fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
