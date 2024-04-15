func0000000000000036:                   # @func0000000000000036
	fcvt.w.s	a2, fa0, rtz
	addiw	a1, a1, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
