func0000000000000204:
	cmp	x2, #8
	csel	x8, x1, x2, hi
	add	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

