func0000000000000146:
	sxtw	x8, w1
	cmp	x0, #0
	ccmp	x0, x8, #0, ge
	cset	w0, gt
	ret

func0000000000000166:
	sxtw	x8, w1
	cmp	x0, #0
	ccmp	x0, x8, #0, ge
	cset	w0, ge
	ret

