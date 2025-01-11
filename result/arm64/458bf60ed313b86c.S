func0000000000000002:
	ubfx	w8, w0, #2, #1
	cmp	w1, #0
	csel	w0, w8, wzr, eq
	ret

