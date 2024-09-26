func000000000000001a:                   # @func000000000000001a
	fcvt.w.s	a2, fa0, rtz
	addw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
