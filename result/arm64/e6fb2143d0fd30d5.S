func0000000000000021:
	tst	w2, #0x2
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	tst	w2, #0xfc
	ccmp	x0, x1, #0, ne
	cset	w0, ne
	ret

func0000000000000025:
	tst	w2, #0x100
	ccmp	x0, x1, #0, ne
	cset	w0, ls
	ret

