func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	fcvt.s.wu	fa5, a0
	fdiv.s	fa0, fa5, fa0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	fcvt.s.wu	fa5, a0
	fdiv.s	fa0, fa5, fa0
	ret
