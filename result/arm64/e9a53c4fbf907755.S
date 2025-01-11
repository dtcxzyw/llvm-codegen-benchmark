func000000000000001f:
	cmp	w2, #0
	csel	x8, x1, xzr, eq
	add	x8, x0, x8
	add	x0, x8, #40
	ret

