func0000000000000003:
	lsr	w8, w2, #31
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000002:
	lsr	w8, w2, #24
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000000:
	lsr	w8, w2, #16
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

