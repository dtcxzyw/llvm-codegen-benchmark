func0000000000000000:
	ubfiz	w8, w2, #3, #8
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000003:
	ubfiz	w8, w2, #4, #4
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

