func0000000000000000:
	ubfx	w8, w1, #16, #12
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

