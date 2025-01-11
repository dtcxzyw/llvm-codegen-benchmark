func0000000000000000:
	lsr	x8, x1, #6
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

