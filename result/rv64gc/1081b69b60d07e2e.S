.LCPI0_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000000125:                   # @func0000000000000125
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB0_2
	fneg.s	fa5, fa5
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.word	0x3f7fff58                      # float 0.999989986
func0000000000000124:                   # @func0000000000000124
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB1_2
	fneg.s	fa5, fa5
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa4, fa5
	ret
.LCPI2_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000000024:                   # @func0000000000000024
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB2_2
	fneg.s	fa5, fa5
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa4, fa5
	ret
func0000000000000028:                   # @func0000000000000028
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	beqz	a0, .LBB3_2
	fneg.d	fa5, fa5
.LBB3_2:                                # %entry
	feq.d	a0, fa5, fa4
	ret
