func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a1, fa0, rtz
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.w.d	a1, fa0, rtz
	slli	a1, a1, 3
	addw	a0, a0, a1
	ret
