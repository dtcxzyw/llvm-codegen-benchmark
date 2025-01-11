func00000000000000c1:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, eq
	ret

