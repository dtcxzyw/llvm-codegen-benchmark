func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa5, fa1
	fsub.s	fa0, fa5, fa0
	ret
