func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	fmv.d.x	fa5, a1
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret
