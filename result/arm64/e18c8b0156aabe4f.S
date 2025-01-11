func0000000000006318:
	orr	x8, x1, x2
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000842:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000006302:
	orr	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #0, #0, ne
	cset	w0, ne
	ret

