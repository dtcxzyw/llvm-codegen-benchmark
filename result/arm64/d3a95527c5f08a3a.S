func00000000000000ca:
	orr	w8, w2, w0
	cmn	w8, #1
	ccmp	w0, w1, #0, gt
	cset	w0, lt
	ret

func000000000000018c:
	orr	w8, w2, w0
	cmp	w0, w1
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000146:
	orr	w8, w0, w2
	cmp	w0, w1
	ccmn	w8, #1, #4, lt
	cset	w0, gt
	ret

