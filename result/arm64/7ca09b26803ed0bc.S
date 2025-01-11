func0000000000000021:
	tst	w1, #0x7fffffff
	ccmn	w0, #1, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	tst	w1, #0x3f
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	tst	w0, #0xfff
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	tst	w0, #0x1
	ccmp	w1, #1, #4, eq
	cset	w0, ne
	ret

