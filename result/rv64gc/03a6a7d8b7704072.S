func0000000000000004:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a1, a1, a0
	add	a1, a1, a2
	fcvt.s.w	fa0, a1
	ret

