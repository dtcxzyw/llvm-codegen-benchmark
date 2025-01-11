func0000000000000001:
	and	w8, w1, w0, lsr #1
	tst	w8, #0xff
	cset	w0, eq
	ret

func0000000000000021:
	tst	w1, w0, lsr #24
	cset	w0, eq
	ret

