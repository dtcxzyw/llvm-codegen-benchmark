func000000000000314a:
	cmp	w1, #0
	ccmp	w2, #0, #4, gt
	ccmp	w0, #1, #0, eq
	cset	w0, gt
	ret

func000000000000318c:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

