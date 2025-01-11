func0000000000002904:
	mov	w8, #1
	lsl	x8, x8, x1
	subs	x8, x8, x0
	ccmp	x8, x0, #0, hi
	cset	w0, hi
	ret

