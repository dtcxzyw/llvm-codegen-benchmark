func000000000000058a:
	ubfx	w8, w2, #21, #1
	cmp	w0, w1
	csel	w0, wzr, w8, le
	ret

