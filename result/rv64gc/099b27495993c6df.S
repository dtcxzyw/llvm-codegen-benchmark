func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	bgtz	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a1, 4
	bltu	a0, a1, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	li	a1, 1
	beq	a0, a1, .LBB3_2
	fmv.d	fa1, fa0
.LBB3_2:                                # %entry
	fmv.d	fa0, fa1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	bltz	a0, .LBB4_2
	fmv.d	fa0, fa1
.LBB4_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a1, 4
	bltu	a1, a0, .LBB5_2
	fmv.d	fa0, fa1
.LBB5_2:                                # %entry
	ret
