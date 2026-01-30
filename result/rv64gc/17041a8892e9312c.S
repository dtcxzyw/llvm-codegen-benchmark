func000000000000014a:
	fcvt.w.s	a1, fa0, rtz
	or	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

