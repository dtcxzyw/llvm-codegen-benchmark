func0000000000000001:
	cmp	w0, #0
	orr	w9, w2, #0x3
	cset	w8, eq
	tst	w8, w1
	csel	w0, w2, w9, ne
	ret

func000000000000000c:
	orr	w8, w2, #0x20
	tst	w1, #0x1
	csel	w9, w2, w8, ne
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

