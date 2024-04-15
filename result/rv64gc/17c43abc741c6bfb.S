func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 264704
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret
.LBB0_2:
	fadd.s	fa5, fa1, fa1
	flt.s	a0, fa5, fa0
	ret
.LCPI1_0:
	.word	0x3f4ccccd                      # float 0.800000011
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	fmul.s	fa5, fa1, fa5
.LBB1_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
