func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sbfiz	x0, x8, #9, #23
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sbfiz	x0, x8, #1, #31
	ret

