func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a1, fa0, rtz
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.w.s	a1, fa0, rtz
	slli	a0, a0, 7
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.w.d	a1, fa0, rtz
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
