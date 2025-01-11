func0000000000000021:
	cmp	x0, #1
	ccmp	x1, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000084:
	add	x8, x0, #1
	add	x9, x1, #1
	cmp	x8, #2
	ccmp	x9, #2, #0, hs
	cset	w0, lo
	ret

