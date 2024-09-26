func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa1, a0
.LBB0_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	lui	a0, 260096
	fmv.w.x	fa1, a0
.LBB1_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
.LCPI2_0:
	.word	0x40fc0fc1                      # float 7.87692308
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a1, 3
	bltu	a0, a1, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	flw	fa1, %lo(.LCPI2_0)(a0)
.LBB2_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
