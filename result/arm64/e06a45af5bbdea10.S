func0000000000000d04:
	add	x8, x2, #24
	cmp	x0, x8
	ccmp	x0, x1, #2, hs
	cset	w0, hi
	ret

func0000000000000c89:
	add	x8, x2, #416
	cmp	x0, x8
	ccmp	x0, x1, #0, lo
	cset	w0, lo
	ret

func0000000000000c21:
	add	x8, x2, #40
	cmp	x0, x8
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

