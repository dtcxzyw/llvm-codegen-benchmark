func0000000000000028:
	ubfx	w8, w1, #4, #2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000021:
	ubfx	w8, w1, #5, #2
	cmp	x0, x8
	cset	w0, eq
	ret

