func0000000000000003:
	lsr	w8, w2, #30
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000001:
	lsr	w8, w2, #3
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000000:
	lsr	w8, w2, #3
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

