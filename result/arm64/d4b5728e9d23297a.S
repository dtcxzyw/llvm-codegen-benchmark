func0000000000000182:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #0, #8, ne
	cset	w0, mi
	ret

func0000000000000042:
	cmn	x1, x2
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

