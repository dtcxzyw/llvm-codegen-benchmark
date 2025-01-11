func0000000000000001:
	and	w8, w0, w1
	and	w8, w2, w8
	tst	w8, #0xff
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w0, w1
	and	w8, w2, w8
	tst	w8, #0xff
	cset	w0, eq
	ret

