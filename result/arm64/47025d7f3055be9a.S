func00000000000000ca:
	cmn	w1, #1
	ccmp	w1, w0, #0, gt
	cset	w0, lt
	ret

func000000000000002c:
	cmp	w1, #0
	ccmp	w1, w0, #0, ne
	cset	w0, eq
	ret

func0000000000000146:
	cmp	w1, w0
	ccmn	w1, #1, #4, lt
	cset	w0, gt
	ret

