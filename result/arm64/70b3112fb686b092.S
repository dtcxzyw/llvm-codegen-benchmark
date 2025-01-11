func0000000000000b02:
	sub	w8, w2, #1
	tst	w1, #0x7
	ccmp	w0, w8, #0, ne
	cset	w0, ne
	ret

func0000000000000d18:
	sub	w8, w1, #1
	tst	w2, #0x80
	ccmp	w0, w8, #0, ne
	cset	w0, ne
	ret

