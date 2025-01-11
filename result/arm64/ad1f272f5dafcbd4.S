func0000000000000061:
	tst	w2, #0x3
	cset	w8, ne
	orr	w8, w8, w1
	and	w8, w8, #0x1
	sub	w0, w0, w8
	ret

func0000000000000060:
	tst	w2, #0x3
	cset	w8, ne
	orr	w8, w8, w1
	and	w8, w8, #0x1
	sub	w0, w0, w8
	ret

