func000000000000000a:                   # @func000000000000000a
	fcvt.s.w	fa5, a0
	lui	a0, 256000
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fcvt.w.s	a0, fa5, rtz
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
