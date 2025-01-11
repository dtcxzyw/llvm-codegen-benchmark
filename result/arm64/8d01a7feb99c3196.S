func0000000000002104:
	add	x8, x1, x1, lsl #2
	lsl	x8, x8, #1
	lsr	x9, x8, x2
	cmp	x9, #0
	ccmp	x0, x8, #0, eq
	cset	w0, hi
	ret

