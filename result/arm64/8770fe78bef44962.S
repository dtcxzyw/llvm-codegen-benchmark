func0000000000000003:
	ubfiz	w8, w2, #8, #4
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

