func0000000000000d8c:
	add	x8, x2, #8
	cmp	x0, x8
	ccmp	w1, #1, #0, eq
	cset	w0, ne
	ret

func0000000000000d81:
	add	x8, x2, #8
	cmp	x0, x8
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000d0c:
	add	x8, x2, #6
	cmp	x0, x8
	ccmp	w1, #1, #2, eq
	cset	w0, hi
	ret

