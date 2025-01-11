func0000000000000021:
	cmp	x2, #0
	mov	w8, #27
	ccmp	x0, #0, #4, ne
	csel	w0, w8, w1, eq
	ret

