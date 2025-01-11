func0000000000003184:
	cmp	w1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, w1, #2, ne
	cset	w0, lo
	ret

func000000000000318a:
	cmp	x2, #0
	ccmp	w1, #0, #4, ne
	ccmp	w0, w1, #4, ne
	cset	w0, gt
	ret

