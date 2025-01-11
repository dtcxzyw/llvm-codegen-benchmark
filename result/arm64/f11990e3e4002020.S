func0000000000000021:
	cmp	x2, #0
	mov	w8, #64
	ccmp	w1, #2, #0, eq
	csel	w0, w8, w0, eq
	ret

