func0000000000000004:
	fcvt.w.s	a2, fa0, rtz
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a2, a2, a0
	add	a1, a1, a2
	fcvt.s.w	fa0, a1
	ret

