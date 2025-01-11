func0000000000000102:
	cmp	x0, #0
	ccmp	x0, x1, #0, ne
	cset	w0, lo
	ret

func0000000000000042:
	cmp	x0, x1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

