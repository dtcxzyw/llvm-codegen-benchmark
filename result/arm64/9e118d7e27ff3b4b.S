func0000000000000146:
	cmp	w0, w1
	ccmn	w2, #1, #4, lt
	cset	w0, gt
	ret

func0000000000000184:
	cmp	w0, w1
	ccmn	w2, #1, #4, lo
	cset	w0, gt
	ret

func00000000000000ca:
	cmn	w2, #1
	ccmp	w0, w1, #0, gt
	cset	w0, lt
	ret

