func0000000000000028:
	add	x8, x2, #3
	lsr	x8, x8, #2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, hi
	ret

