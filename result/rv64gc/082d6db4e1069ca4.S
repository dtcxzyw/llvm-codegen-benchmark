func0000000000000004:                   # @func0000000000000004
	srai	a0, a0, 4
	fcvt.s.lu	fa5, a0
	fmadd.s	fa0, fa0, fa5, fa1
	ret
