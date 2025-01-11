func0000000000003181:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000581:
	orr	x8, x2, x0
	cmp	x8, #0
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000421:
	cmp	x1, #0
	ccmn	x2, #2, #0, eq
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret

