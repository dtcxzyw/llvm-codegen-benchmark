func0000000000000058:
	cmp	x0, #0
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000318:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000298:
	cmp	x0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, gt
	ret

func0000000000000118:
	cmp	x0, #0
	ccmp	w1, #10, #2, ne
	cset	w0, lo
	ret

