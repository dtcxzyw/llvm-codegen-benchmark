func0000000000000000:
	orr	w8, w1, #0x4
	tst	w0, #0x1
	ubfiz	w9, w2, #4, #1
	csel	w8, w8, w1, ne
	orr	w0, w9, w8
	ret

