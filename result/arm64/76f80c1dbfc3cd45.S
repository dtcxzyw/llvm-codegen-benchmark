func0000000000000021:
	mov	w8, w1
	cmp	w0, w1
	ccmp	x2, x8, #0, eq
	cset	w0, eq
	ret

