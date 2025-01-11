func000000000000314a:
	orr	w8, w1, w0
	cmp	w8, #0
	ccmp	w0, w1, #4, ge
	cset	w0, ne
	ret

func000000000000318c:
	cmp	w1, #4
	ccmp	w0, w1, #4, ne
	ccmp	w0, #4, #4, ne
	cset	w0, ne
	ret

