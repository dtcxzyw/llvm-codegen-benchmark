func0000000000002084:
	add	x8, x1, x1, lsl #2
	lsl	x8, x8, #1
	subs	x9, x0, x8
	ccmp	x8, x9, #2, hi
	cset	w0, lo
	ret

