func00000000000008ca:
	lsr	x8, x1, #32
	cmp	w0, #0
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret

func00000000000010ca:
	lsr	x8, x1, #3
	cmp	w0, #0
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret

