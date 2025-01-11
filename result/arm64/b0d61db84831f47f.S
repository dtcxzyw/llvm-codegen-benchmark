func0000000000002981:
	cmp	w0, #0
	ccmp	w1, #0, #0, ne
	ccmp	w2, #0, #0, eq
	cset	w0, gt
	ret

func000000000000318c:
	orr	w8, w0, w1
	orr	w8, w8, w2
	cmp	w8, #0
	cset	w0, ne
	ret

