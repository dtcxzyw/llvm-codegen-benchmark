func0000000000000001:
	orr	w8, w2, #0x40
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000021:
	orr	w8, w2, #0x8
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, w8
	cset	w0, eq
	ret

