func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a1, 1024
	bltu	a1, a0, .LBB0_2
	li	a0, 2
	fcvt.d.wu	fa5, a0
	fmul.d	fa0, fa5, fa0
	ret
.LBB0_2:
	li	a0, 8
	fcvt.d.wu	fa5, a0
	fmul.d	fa0, fa5, fa0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	li	a0, 1
	fcvt.d.wu	fa5, a0
	fmul.d	fa0, fa5, fa0
	ret
.LBB1_2:
	li	a0, 10
	fcvt.d.wu	fa5, a0
	fmul.d	fa0, fa5, fa0
	ret
