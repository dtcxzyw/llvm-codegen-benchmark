func0000000000000002:                   # @func0000000000000002
	fcvt.s.wu	fa5, a0
	fmadd.s	fa5, fa5, fa0, fa1
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
