func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	fdiv.s	fa0, fa0, fa1
	ret
.LBB0_2:
	fmv.w.x	fa0, zero
	ret
