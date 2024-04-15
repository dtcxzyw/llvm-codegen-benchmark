func0000000000000004:                   # @func0000000000000004
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	fcvt.d.l	fa5, a0
	flt.d	a0, fa5, fa0
	ret
