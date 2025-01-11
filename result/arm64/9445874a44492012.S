func000000000000002c:
	cmn	w1, #1
	ccmp	x2, #0, #4, eq
	csel	w0, w0, w1, ne
	ret

func0000000000000146:
	cmp	w1, #0
	ccmp	x2, #0, #0, gt
	csel	w0, w0, w1, lt
	ret

