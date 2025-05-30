func00000000000008ca:
	lsr	x8, x1, #32
	cmn	w0, #1
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret

func00000000000010ca:
	lsr	x8, x1, #3
	cmn	w0, #1
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret

