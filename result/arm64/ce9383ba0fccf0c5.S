func0000000000000021:
	and	w8, w2, #0xff
	tst	w1, #0xffff
	ccmp	w8, #4, #0, eq
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002c:
	and	w8, w2, #0xff
	tst	w1, #0xffff
	ccmp	w8, #20, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

