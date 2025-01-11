func00000000000000ca:
	sxtw	x8, w2
	cmp	x0, w1, sxtw
	ccmp	x0, x8, #0, gt
	cset	w0, lt
	ret

func00000000000000cb:
	sxtw	x8, w2
	cmp	x0, w1, sxtw
	ccmp	x0, x8, #0, ge
	cset	w0, lt
	ret

