func0000000000000c81:
	add	x8, x2, #8
	cmp	x0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret

func0000000000000d8c:
	add	x8, x2, #8
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret

func0000000000000d81:
	add	x8, x2, #8
	cmp	x0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, ne
	ret

