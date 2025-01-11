func000000000000002c:
	cmp	x0, #0
	ccmn	w1, #1, #0, ne
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func000000000000010c:
	cmp	x0, #0
	ccmp	w1, #5, #0, ne
	cset	w0, hi
	ret

