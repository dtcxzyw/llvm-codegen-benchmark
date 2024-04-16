func0000000000000001:                   # @func0000000000000001
	lui	a2, 524288
	add	a1, a1, a2
	fcvt.d.l	fa5, a1
	fadd.d	fa5, fa5, fa0
	fcvt.d.l	fa4, a0
	fsub.d	fa0, fa5, fa4
	ret
