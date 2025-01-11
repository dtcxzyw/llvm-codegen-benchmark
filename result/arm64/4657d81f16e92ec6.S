func0000000000000000:
	lsr	x8, x2, #8
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000003:
	lsr	x8, x2, #32
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

