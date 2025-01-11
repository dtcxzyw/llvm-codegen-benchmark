func0000000000000121:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, ls
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

