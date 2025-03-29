func0000000000000001:
	fcvt.w.s	a1, fa0, rtz
	slliw	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	ret

