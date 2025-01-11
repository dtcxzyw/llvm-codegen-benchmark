func0000000000000021:
	tst	x1, #0x1000000000
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x0, #0
	cset	w8, ne
	and	w0, w8, w1, lsr #2
	ret

