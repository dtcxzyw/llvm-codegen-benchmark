func000000000000000b:
	cmp	w2, #127
	csel	w8, w1, w2, eq
	add	x0, x0, w8, uxtw #1
	ret

