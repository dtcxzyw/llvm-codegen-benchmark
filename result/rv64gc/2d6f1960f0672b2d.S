func0000000000000002:                   # @func0000000000000002
	fsub.s	fa5, fa1, fa2
	fdiv.s	fa5, fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fmin.s	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fsub.d	fa4, fa1, fa2
	fdiv.d	fa4, fa4, fa0
	fmax.d	fa0, fa4, fa5
	ret
func000000000000000e:                   # @func000000000000000e
	fsub.s	fa5, fa1, fa2
	fdiv.s	fa0, fa5, fa0
	feq.s	a0, fa0, fa0
	bnez	a0, .LBB2_2
	fmv.w.x	fa0, zero
.LBB2_2:                                # %entry
	ret
