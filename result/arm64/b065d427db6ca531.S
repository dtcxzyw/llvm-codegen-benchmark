func0000000000000003:
	ubfiz	w8, w2, #1, #23
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x1
	ret

