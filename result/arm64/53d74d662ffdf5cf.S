func0000000000000188:
	lsr	x8, x1, #56
	tst	x2, #0xffff
	ccmp	x8, #0, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000181:
	mvn	w8, w2
	tst	x8, #0x1fffffff
	ccmp	x1, #0, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000018c:
	tst	x2, #0xfffffffffffffff9
	ccmp	x1, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

