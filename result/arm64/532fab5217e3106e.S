func000000000000002c:
	sub	x8, x2, x1
	cmp	x8, #144
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000108:
	sub	x8, x2, x1
	cmp	x8, #8
	ccmp	w0, #1, #2, ls
	cset	w0, hi
	ret

