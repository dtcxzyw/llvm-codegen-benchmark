func0000000000000000:                   # @func0000000000000000
	srai	a1, a1, 32
	fcvt.d.w	fa5, a1
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a1, a1, 32
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
