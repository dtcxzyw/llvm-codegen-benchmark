func0000000000000006:
	lsr	w8, w1, #31
	tst	w0, #0x1
	csel	w0, w8, w2, ne
	ret

func0000000000000000:
	lsr	w8, w1, #3
	tst	w0, #0x1
	csel	w0, w8, w2, ne
	ret

