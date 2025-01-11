func000000000000054a:
	add	x8, x0, x2
	cmp	x0, #0
	ccmp	x1, x8, #4, gt
	cset	w0, gt
	ret

func000000000000018c:
	add	x8, x0, x2
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret

