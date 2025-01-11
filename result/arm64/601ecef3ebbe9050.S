func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsr	w0, w8, #8
	ret

func0000000000000002:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsr	w0, w8, #24
	ret

func0000000000000003:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsr	w0, w8, #18
	ret

