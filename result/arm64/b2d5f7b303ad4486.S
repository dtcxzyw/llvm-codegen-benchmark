func0000000000000021:
	cmp	w1, #0
	ccmp	w0, #6, #0, ge
	cset	w0, eq
	ret

func000000000000002c:
	ubfx	x8, x1, #2, #1
	cmp	w0, #0
	csinc	w0, w8, wzr, eq
	ret

