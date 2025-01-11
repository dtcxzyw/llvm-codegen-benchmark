func0000000000000001:
	fmv.x.d	a1, fa1
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	fmv.d.x	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret

