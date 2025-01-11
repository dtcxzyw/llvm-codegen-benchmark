func0000000000000000:
	fcvt.w.s	a2, fa0, rtz
	mul	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000002:
	fcvt.w.s	a2, fa0, rtz
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	fcvt.w.s	a2, fa0, rtz
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

