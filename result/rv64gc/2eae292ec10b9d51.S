.LCPI0_0:
	.quad	0x3bc79ca10c924223              # double 9.9999999999999995E-21
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa2, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	fadd.d	fa5, fa1, fa2
	fsub.d	fa0, fa5, fa0
	ret
