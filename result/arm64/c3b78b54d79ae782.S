func0000000000000009:
	cmp	w2, #1
	csel	x8, xzr, x0, eq
	add	x0, x8, w1, uxtw
	ret

func000000000000000b:
	cmp	w2, #0
	csel	x8, xzr, x0, eq
	add	x0, x8, w1, uxtw
	ret

