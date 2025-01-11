func0000000000002884:
	mov	w8, #1
	lsl	x8, x8, x1
	subs	x8, x8, x0
	ccmp	x0, x8, #2, hi
	cset	w0, lo
	ret

