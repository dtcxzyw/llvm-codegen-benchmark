func0000000000000002:
	lsr	x8, x2, #32
	cmp	w1, w8
	csel	w9, w1, w8, lt
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000008:
	lsr	x8, x2, #1
	cmp	w1, w8
	csel	w9, w1, w8, lt
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

