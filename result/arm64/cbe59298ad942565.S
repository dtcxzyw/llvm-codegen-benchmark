func0000000000000302:
	tst	w1, #0x20
	ccmp	x0, #2, #0, ne
	cset	w0, ne
	ret

func0000000000000042:
	and	w8, w1, #0x7f000
	tst	w8, #0xfffc1fff
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000058:
	tst	w1, #0x180
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

