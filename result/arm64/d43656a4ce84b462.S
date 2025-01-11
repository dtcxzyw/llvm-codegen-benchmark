func0000000000000001:
	fmov	w8, s0
	tst	w0, #0x1
	ubfiz	w8, w8, #1, #23
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x1
	ret

