func0000000000000018:
	eor	w8, w1, w2, lsr #7
	tst	w8, #0x7
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	eor	w8, w1, w2, lsr #8
	tst	w8, #0xff
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

