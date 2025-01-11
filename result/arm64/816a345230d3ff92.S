func0000000000000b02:
	and	w8, w2, #0xff
	tst	w0, #0xff
	ccmp	w1, w8, #0, ne
	cset	w0, ne
	ret

func0000000000000302:
	and	w8, w2, #0xff
	tst	w0, #0xff
	ccmp	w1, w8, #0, ne
	cset	w0, ne
	ret

