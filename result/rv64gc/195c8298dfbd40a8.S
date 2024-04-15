func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	fcvt.d.lu	fa5, a1
	fcvt.d.l	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret
