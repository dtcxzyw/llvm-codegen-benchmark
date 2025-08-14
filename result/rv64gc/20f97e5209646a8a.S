func000000000000002a:
	fcvt.w.s	a2, fa0, rtz
	add	a1, a1, a2
	srliw	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

