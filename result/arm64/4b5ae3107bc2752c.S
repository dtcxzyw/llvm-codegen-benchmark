func000000000000002f:
	cmp	w2, #127
	csel	w8, w1, w2, eq
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #1260
	ret

