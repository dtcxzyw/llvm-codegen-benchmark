func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 61
	srli	a0, a0, 63
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
