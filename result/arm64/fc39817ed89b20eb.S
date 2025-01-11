func000000000000002c:
	cmp	w1, #0
	ccmn	w0, #1, #0, ne
	cset	w8, ne
	sbfx	w0, w8, #0, #1
	ret

func0000000000000038:
	cmp	w1, #0
	ccmp	w0, #3, #2, ne
	cset	w8, hi
	sbfx	w0, w8, #0, #1
	ret

