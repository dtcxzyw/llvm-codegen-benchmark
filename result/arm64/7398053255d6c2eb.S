func0000000000002c8c:
	add	x8, x1, x2
	sub	x9, x0, #1
	cmp	x8, x0
	ccmp	x8, x9, #2, ne
	cset	w0, lo
	ret

func000000000000288c:
	add	x8, x1, x2
	sub	x9, x0, #1
	cmp	x8, x0
	ccmp	x8, x9, #2, ne
	cset	w0, lo
	ret

