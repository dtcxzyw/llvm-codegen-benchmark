func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 8
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 3
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
