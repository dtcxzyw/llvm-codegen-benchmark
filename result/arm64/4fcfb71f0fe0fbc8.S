func0000000000000043:
	lsr	w8, w0, #16
	tst	w0, #0xfff8
	csel	w8, w8, w0, eq
	lsr	w0, w8, #8
	ret

