func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a0
	srai	a1, a1, 3
	fcvt.s.lu	fa5, a1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
