func0000000000000002:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	tst	w8, #0x20
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	orr	w8, w0, w8, lsr #5
	and	w0, w8, #0x1
	ret

