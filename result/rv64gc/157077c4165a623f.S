.LCPI0_0:
	.word	0x3d4ccccd                      # float 0.0500000007
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a1, 1
	bne	a0, a1, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa0, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a1, 1
	bne	a0, a1, .LBB1_2
	lui	a0, 523264
	fmv.w.x	fa0, a0
.LBB1_2:                                # %entry
	feq.s	a0, fa0, fa0
	xori	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	fmv.d.x	fa5, zero
	fmv.d	fa4, fa5
	beqz	a0, .LBB2_2
	fmv.d	fa4, fa0
.LBB2_2:                                # %entry
	feq.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	fmv.d.x	fa5, zero
	li	a1, 1
	fmv.d	fa4, fa5
	beq	a0, a1, .LBB3_2
	fmv.d	fa4, fa0
.LBB3_2:                                # %entry
	feq.d	a0, fa4, fa5
	ret
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000012:                   # @func0000000000000012
	bnez	a0, .LBB4_2
	lui	a0, %hi(.LCPI4_0)
	fld	fa0, %lo(.LCPI4_0)(a0)
.LBB4_2:                                # %entry
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	ret
