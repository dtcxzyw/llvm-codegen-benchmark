func0000000000003f18:
	add	x8, x2, x1
	mov	w9, #65520
	add	x8, x8, x9
	cmp	x8, x9
	ccmp	x0, x9, #0, hi
	cset	w0, hi
	ret

