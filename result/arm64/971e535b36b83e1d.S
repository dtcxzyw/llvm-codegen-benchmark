func000000000000000c:
	orr	w8, w0, w1, lsr #3
	tst	w8, #0x7f
	cset	w0, ne
	ret

func0000000000000001:
	orr	w8, w0, w1, lsr #16
	tst	w8, #0x8
	cset	w0, eq
	ret

