func0000000000000021:
	tst	w0, #0x80
	cset	w0, eq
	ret

func000000000000008c:
	tst	w0, #0x30
	ccmp	w1, #1, #0, ne
	cset	w0, hi
	ret

func000000000000002c:
	ubfx	w0, w0, #12, #1
	ret

