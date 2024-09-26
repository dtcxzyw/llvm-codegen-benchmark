.LCPI0_0:
	.word	0x42b0c0a5                      # float 88.3762589
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa2
	beqz	a0, .LBB0_2
	fmv.w.x	fa1, zero
.LBB0_2:                                # %entry
	fadd.s	fa0, fa1, fa0
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	bnez	a0, .LBB1_2
	li	a0, -1
	fmv.w.x	fa1, a0
.LBB1_2:                                # %entry
	fadd.s	fa0, fa1, fa0
	ret
.LCPI2_0:
	.word	0x3d4ccccd                      # float 0.0500000007
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa2, fa5
	beqz	a0, .LBB2_2
	lui	a0, 260096
	fmv.w.x	fa1, a0
.LBB2_2:                                # %entry
	fadd.s	fa0, fa1, fa0
	ret
