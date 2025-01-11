func0000000000000021:
	and	w8, w1, #0xff
	cmp	w8, #17
	ccmp	x2, #0, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000181:
	tst	w1, #0xff
	ccmp	x2, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000002c:
	tst	w1, #0xff
	ccmp	x2, #1, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000018c:
	tst	w1, #0xff
	ccmp	x2, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

