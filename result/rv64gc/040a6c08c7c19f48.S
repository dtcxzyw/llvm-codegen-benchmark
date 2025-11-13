func0000000000000003:
	fcvt.lu.s	a1, fa0, rtz
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

