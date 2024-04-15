func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a2, fa0, rtz
	slli	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	fcvt.w.s	a2, fa0, rtz
	slli	a2, a2, 12
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
