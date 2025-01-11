func0000000000000021:
	lsr	w9, w0, #8
	mov	w8, #1
	cmp	w9, #505
	ccmp	w1, #0, #0, eq
	cinc	x0, x8, eq
	ret

