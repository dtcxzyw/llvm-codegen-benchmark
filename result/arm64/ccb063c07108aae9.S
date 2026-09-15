func0000000000000841:
	add	x8, x1, x2
	subs	x9, x8, x0
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, eq
	ret

