func0000000000000044:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	add	x9, x8, x1
	cmp	x8, x9
	cset	w0, lo
	ret

