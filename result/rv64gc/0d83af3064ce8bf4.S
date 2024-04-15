func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a0, fa0, rtz
	slli	a0, a0, 23
	lui	a1, 260096
	addw	a0, a0, a1
	ret
