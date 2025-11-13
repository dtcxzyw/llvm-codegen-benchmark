func0000000000000042:
	cmp	x0, #0
	ccmp	x1, x0, #4, ne
	cset	w0, eq
	ret

func0000000000000182:
	sub	x8, x1, x0
	cmn	x0, #1
	ccmp	x8, #0, #8, ne
	cset	w0, mi
	ret

