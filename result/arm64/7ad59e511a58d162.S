func0000000000000d08:
	add	x9, x0, w1, uxtw
	mov	w8, #63
	cmp	x0, #63
	ccmp	x9, x8, #2, ls
	cset	w0, hi
	ret

