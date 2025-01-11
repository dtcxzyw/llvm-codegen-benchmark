func0000000000000202:
	add	x8, x1, #4
	cmp	x0, #0
	ccmp	x8, x0, #2, ne
	cset	w0, hi
	ret

func0000000000000248:
	add	x8, x1, #3
	cmp	x0, #5
	ccmp	x8, x0, #2, hs
	cset	w0, hs
	ret

func0000000000000058:
	add	x8, x1, #1
	cmp	x8, x0
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

