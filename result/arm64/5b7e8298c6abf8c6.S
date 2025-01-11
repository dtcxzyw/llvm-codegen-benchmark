func0000000000000000:
	sub	x8, x1, x2
	add	x8, x8, #1, lsl #12
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret

func0000000000000010:
	sub	x8, x1, x2
	add	x8, x8, #1
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret

