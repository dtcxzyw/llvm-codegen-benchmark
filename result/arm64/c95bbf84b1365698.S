func0000000000000021:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	tst	w8, w0
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	tst	w0, w8
	cset	w0, eq
	ret

