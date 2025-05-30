func00000000000000ca:
	cmn	w1, #1
	ccmp	w0, w1, #4, gt
	cset	w0, gt
	ret

func000000000000002a:
	cmn	w1, #1
	ccmp	w0, w1, #0, gt
	cset	w0, eq
	ret

func000000000000018c:
	cmp	w0, w1
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret

