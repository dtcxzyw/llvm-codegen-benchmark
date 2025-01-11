func0000000000000106:
	lsr	x8, x0, #32
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

