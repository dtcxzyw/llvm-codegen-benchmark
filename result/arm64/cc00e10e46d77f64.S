func0000000000000988:
	mov	w8, #1
	lsl	x8, x8, x2
	tst	x8, x1
	mov	w8, #63
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret

