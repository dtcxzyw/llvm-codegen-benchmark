func0000000000000021:
	tst	w1, #0x100
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x0, #0
	cset	w8, ne
	and	w0, w8, w1, lsr #13
	ret

