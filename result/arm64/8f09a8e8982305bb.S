func0000000000000421:
	orr	w8, w2, #0x1
	cmp	w0, #1
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret

func000000000000054a:
	orr	w8, w2, #0x1
	cmp	w0, #0
	ccmp	w1, w8, #4, ge
	cset	w0, gt
	ret

