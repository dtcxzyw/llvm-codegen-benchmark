func0000000000000002:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	ubfiz	x0, x8, #32, #16
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	ubfiz	x0, x8, #39, #5
	ret

