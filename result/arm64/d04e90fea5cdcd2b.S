func0000000000000000:
	lsr	w8, w2, #1
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000002:
	lsr	w8, w2, #24
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

