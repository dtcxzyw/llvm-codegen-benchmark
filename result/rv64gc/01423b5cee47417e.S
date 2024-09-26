func000000000000001a:                   # @func000000000000001a
	fcvt.w.d	a1, fa0, rtz
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	fcvt.w.d	a1, fa0, rtz
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
