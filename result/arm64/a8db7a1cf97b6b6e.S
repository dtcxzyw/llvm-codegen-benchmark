func000000000000003f:
	cmp	w2, #0
	cneg	w8, w2, mi
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

