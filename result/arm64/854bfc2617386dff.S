func0000000000000024:
	add	w8, w0, w1
	lsr	w8, w8, #4
	sub	x8, x8, #1
	cmp	x8, #45
	cset	w0, lo
	ret

