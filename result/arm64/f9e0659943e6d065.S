func000000000000002c:
	tst	w1, #0x30
	ccmp	w0, #8, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	and	w8, w1, #0xff
	cmp	w0, #35
	ccmp	w8, #17, #0, ne
	cset	w0, eq
	ret

func0000000000000081:
	and	w8, w1, #0x1f
	cmp	w0, #5
	ccmp	w8, #19, #4, hs
	cset	w0, eq
	ret

