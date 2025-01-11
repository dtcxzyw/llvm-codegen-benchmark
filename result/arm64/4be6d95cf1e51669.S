func000000000000000c:
	orr	w8, w1, w2
	tst	w8, #0xff
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	orr	w8, w1, w2
	tst	w8, #0xff
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002c:
	orr	w8, w1, w2
	tst	w8, #0xff
	cset	w8, ne
	and	w0, w0, w8
	ret

