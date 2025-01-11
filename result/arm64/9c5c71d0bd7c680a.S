func0000000000000181:
	cmp	x0, #0
	ccmp	w1, #0, #4, eq
	cset	w8, ne
	sbfx	w0, w8, #0, #1
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w8, ne
	sbfx	w0, w8, #0, #1
	ret

