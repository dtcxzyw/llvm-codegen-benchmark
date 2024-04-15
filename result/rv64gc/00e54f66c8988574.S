func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	fcvt.s.lu	fa5, a0
	lui	a0, 280480
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret
