func0000000000000005:
	and	w8, w1, #0xf0
	cmp	w8, #32
	cset	w8, eq
	orr	w0, w0, w8
	ret

func0000000000000031:
	tst	w1, #0xe0
	cset	w8, ne
	orr	w0, w0, w8
	ret

