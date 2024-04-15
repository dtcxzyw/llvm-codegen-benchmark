func0000000000000006:                   # @func0000000000000006
	fmul.s	fa5, fa0, fa1
	fcvt.w.s	a1, fa5, rtz
	slti	a1, a1, -1
	neg	a1, a1
	or	a0, a0, a1
	ret
