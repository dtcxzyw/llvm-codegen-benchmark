func00000000000000ca:
	sxtw	x8, w1
	cmp	x0, #0
	ccmp	x0, x8, #0, gt
	cset	w0, lt
	ret

func000000000000018a:
	sxtw	x8, w1
	cmp	x0, #0
	ccmp	x0, x8, #4, ge
	cset	w0, ne
	ret

func0000000000000146:
	cmp	x0, w1, sxtw
	ccmp	x0, #0, #4, lt
	cset	w0, gt
	ret

