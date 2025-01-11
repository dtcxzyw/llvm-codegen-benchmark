func000000000000502a:
	cmp	w1, #6
	csel	w8, w1, w2, lo
	cmp	w8, #1
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret

func000000000000502c:
	cmp	w1, #6
	csel	w8, w1, w2, lo
	cmp	w8, #1
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

