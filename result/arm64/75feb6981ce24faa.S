func000000000000018c:
	tst	x1, #0x3
	ccmp	w0, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000184:
	and	x8, x1, #0x1fff0
	sub	w9, w0, #11
	tst	x8, #0xffffffffffffffdf
	ccmp	w9, #6, #2, ne
	cset	w0, lo
	ret

