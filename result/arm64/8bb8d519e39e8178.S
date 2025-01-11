func0000000000000106:
	sub	x8, x2, #1
	cmp	w0, #1
	ccmp	x1, x8, #2, ge
	cset	w0, hi
	ret

func000000000000008c:
	add	x8, x2, #2
	cmp	w0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, lo
	ret

