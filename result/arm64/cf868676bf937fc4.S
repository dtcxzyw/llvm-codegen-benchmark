func0000000000000002:
	cmp	w2, #0
	orr	w9, w0, #0x20
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w0, w0, w9, ne
	ret

func0000000000000003:
	cmp	w2, #0
	orr	w9, w0, #0x8
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w0, w0, w9, ne
	ret

