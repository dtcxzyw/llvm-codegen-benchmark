func0000000000000001:
	lsr	w8, w1, #4
	ubfx	w9, w1, #4, #4
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

