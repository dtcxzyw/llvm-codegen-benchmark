func0000000000000001:                   # @func0000000000000001
	li	a2, -63
	srli	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	fcvt.s.l	fa5, a0
	lui	a0, 249856
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
