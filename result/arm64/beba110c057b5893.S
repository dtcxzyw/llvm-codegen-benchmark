func0000000000000034:
	ubfx	w8, w1, #2, #12
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	ubfx	w8, w1, #6, #6
	cmp	x0, x8
	cset	w0, eq
	ret

