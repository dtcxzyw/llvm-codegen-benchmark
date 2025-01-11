func0000000000000f18:
	add	x8, x1, w2, uxth
	mov	w9, #65520
	cmp	x8, x9
	ccmp	x0, x9, #0, hi
	cset	w0, hi
	ret

