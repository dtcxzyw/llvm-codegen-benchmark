func0000000000000002:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	ubfx	w0, w8, #8, #8
	ret

