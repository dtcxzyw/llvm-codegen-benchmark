func00000000000000c6:
	cmn	w1, #1
	ccmp	w1, w0, #0, gt
	cset	w0, lt
	ret

func0000000000000026:
	cmp	w1, #0
	ccmp	w1, w0, #0, ne
	cset	w0, lt
	ret

