func000000000000001a:                   # @func000000000000001a
	fcvt.w.d	a0, fa1, rtz
	addiw	a0, a0, 1
	fcvt.w.d	a1, fa0, rtz
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	fcvt.w.s	a0, fa1, rtz
	addiw	a0, a0, 1
	fcvt.w.s	a1, fa0, rtz
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
