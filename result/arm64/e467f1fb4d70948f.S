func0000000000000421:
	tst	w1, #0x3
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	tst	w1, #0xfffffff9
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

