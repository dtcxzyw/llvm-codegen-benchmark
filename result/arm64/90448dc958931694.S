func0000000000000000:
	lsr	x8, x1, #8
	tst	w0, #0x1
	sub	w8, w8, #16
	csel	w0, w8, wzr, ne
	ret

