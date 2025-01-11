func0000000000000058:
	cmp	w0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, eq
	ret

func0000000000000318:
	cmp	w0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, ne
	ret

func0000000000000298:
	cmp	w0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, gt
	ret

func00000000000002d8:
	cmp	w0, #0
	ccmp	x1, x2, #8, ne
	cset	w0, ge
	ret

