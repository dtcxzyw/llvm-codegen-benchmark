func0000000000000001:
	ubfx	w8, w1, #3, #4
	cmp	x0, #7
	csel	w0, wzr, w8, eq
	ret

