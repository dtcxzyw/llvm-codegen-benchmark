func00000000000000ca:
	cmp	w1, #0
	ccmp	w0, w1, #4, ge
	cset	w0, gt
	ret

func000000000000002a:
	cmp	w1, #0
	ccmp	w0, w1, #0, ge
	cset	w0, eq
	ret

func000000000000018c:
	cmp	w0, w1
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret

