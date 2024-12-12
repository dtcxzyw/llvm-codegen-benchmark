func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	srli	a0, a0, 48
	fcvt.s.wu	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	fcvt.s.wu	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret
