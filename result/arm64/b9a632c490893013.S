func0000000000000481:
	asr	x8, x2, #32
	mov	x9, #4294967296
	cmp	x0, x9
	ccmp	x1, x8, #0, eq
	cset	w0, hi
	ret

