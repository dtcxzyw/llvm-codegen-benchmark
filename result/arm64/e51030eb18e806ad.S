func0000000000000001:
	ubfx	w8, w1, #16, #4
	cmp	w0, #4
	csel	w0, w8, wzr, eq
	ret

