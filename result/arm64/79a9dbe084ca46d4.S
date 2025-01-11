func000000000000002c:
	mul	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #4, #0, ne
	cset	w0, eq
	ret

func000000000000042c:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func000000000000018c:
	mul	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, ne
	ret

