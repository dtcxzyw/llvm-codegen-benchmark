func0000000000000008:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	add	x8, x0, x8
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

