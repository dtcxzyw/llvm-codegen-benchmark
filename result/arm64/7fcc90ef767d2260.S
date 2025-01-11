func0000000000000001:
	lsr	w8, w1, #16
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	lsr	w8, w1, #24
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

