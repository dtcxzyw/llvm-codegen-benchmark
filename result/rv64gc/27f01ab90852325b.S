func0000000000000001:
	fcvt.w.d	a1, fa0, rtz
	slli	a0, a0, 47
	slliw	a1, a1, 17
	srli	a0, a0, 47
	or	a0, a0, a1
	ret

