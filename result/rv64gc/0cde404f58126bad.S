func0000000000000000:                   # @func0000000000000000
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fdiv.s	fa4, fa0, fa5
	fcvt.l.s	a0, fa4, rtz
	fcvt.s.w	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret
