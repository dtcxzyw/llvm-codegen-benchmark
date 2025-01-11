func0000000000000144:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, ls
	add	x9, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

