func0000000000000000:
	fmov	w8, s0
	tst	w0, #0x1
	ubfiz	w8, w8, #1, #23
	csel	w0, w8, w1, ne
	ret

