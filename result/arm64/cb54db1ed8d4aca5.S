func0000000000000306:
	cmn	w2, #1
	ccmp	w0, w1, #0, gt
	cset	w0, lt
	ret

func0000000000000346:
	cmp	w2, #0
	ccmp	w0, w1, #0, gt
	cset	w0, lt
	ret

