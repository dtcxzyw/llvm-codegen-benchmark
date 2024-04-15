func0000000000000000:                   # @func0000000000000000
	fcvt.l.s	a0, fa1, rtz
	fcvt.l.s	a1, fa0, rtz
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a0, fa1, rtz
	fcvt.w.s	a1, fa0, rtz
	addw	a0, a0, a1
	ret
