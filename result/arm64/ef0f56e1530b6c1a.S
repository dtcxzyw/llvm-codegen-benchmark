func0000000000000144:
	add	x8, x1, w2, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	ccmp	w0, #0, #8, eq
	cset	w0, ge
	ret

