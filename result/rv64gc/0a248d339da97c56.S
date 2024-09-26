func0000000000000000:                   # @func0000000000000000
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	ret
