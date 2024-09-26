func0000000000000004:                   # @func0000000000000004
	fcvt.w.s	a0, fa0, rtz
	slli	a0, a0, 30
	lui	a1, 262144
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.w.s	a0, fa0, rtz
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret
