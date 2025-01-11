func0000000000000002:
	cmp	w2, #0
	orr	w9, w0, #0xc0000000
	cset	w8, eq
	tst	w8, w1
	csel	w0, w0, w9, ne
	ret

func0000000000000003:
	cmp	w2, #0
	orr	w9, w0, #0x10
	cset	w8, eq
	tst	w8, w1
	csel	w0, w0, w9, ne
	ret

