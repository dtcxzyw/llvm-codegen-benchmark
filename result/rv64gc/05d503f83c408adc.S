func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a1
	fmul.s	fa5, fa5, fa0
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.s.wu	fa5, a1
	fmul.s	fa5, fa5, fa0
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret
