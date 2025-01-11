func0000000000000042:
	eor	w8, w0, w1
	cmp	w0, #0
	ccmn	w8, #1, #4, ne
	cset	w0, eq
	ret

