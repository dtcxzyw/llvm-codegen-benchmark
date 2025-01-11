func0000000000000000:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	add	x0, x0, x8, lsr #5
	ret

func0000000000000003:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	add	x0, x0, x8, lsr #2
	ret

