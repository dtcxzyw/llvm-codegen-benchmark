func0000000000000000:
	sub	x8, x2, x1
	sub	x8, x8, #8
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret

func0000000000000006:
	sub	x8, x2, x1
	add	x8, x8, #6
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret

