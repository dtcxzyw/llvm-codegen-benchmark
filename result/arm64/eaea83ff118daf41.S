func000000000000014a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret

func000000000000014c:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret

