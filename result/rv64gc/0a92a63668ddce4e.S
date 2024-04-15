func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	fcvt.s.wu	fa5, a1
	fdiv.s	fa5, fa0, fa5
	fcvt.s.w	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
