func0000000000000181:
	ubfx	w8, w2, #16, #1
	cmp	w0, #32, lsl #12
	ccmp	w8, w1, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	ubfx	w8, w2, #16, #6
	cmp	w0, #0
	ccmp	w8, w1, #0, eq
	cset	w0, eq
	ret

