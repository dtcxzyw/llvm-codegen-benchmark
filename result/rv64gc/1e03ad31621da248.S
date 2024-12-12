func000000000000001b:                   # @func000000000000001b
	fcvt.lu.s	a2, fa0, rtz
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
