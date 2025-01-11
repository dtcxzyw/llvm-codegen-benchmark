func0000000000000081:
	and	w8, w2, w1
	mvn	w8, w8
	tst	x8, #0x3
	ccmp	x0, #4, #2, eq
	cset	w0, lo
	ret

func0000000000000028:
	and	x8, x2, x1
	tst	x8, #0xffffffff7fffffff
	ccmp	x0, #1, #0, eq
	cset	w0, hi
	ret

