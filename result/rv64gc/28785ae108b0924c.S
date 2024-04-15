func0000000000000000:                   # @func0000000000000000
	fcvt.d.w	fa5, a0
	fsub.d	fa5, fa0, fa5
	fabs.d	fa0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 56
	srai	a0, a0, 56
	fcvt.s.w	fa5, a0
	fsub.s	fa5, fa0, fa5
	fabs.s	fa0, fa5
	ret
