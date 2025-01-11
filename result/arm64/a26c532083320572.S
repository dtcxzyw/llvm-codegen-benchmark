func0000000000000012:
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	w8, w2, w8, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000052:
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	w8, w2, w8, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

