func0000000000000000:                   # @func0000000000000000
	fcvt.l.s	a1, fa0, rtz
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a1, fa0, rtz
	addw	a0, a0, a1
	ret
