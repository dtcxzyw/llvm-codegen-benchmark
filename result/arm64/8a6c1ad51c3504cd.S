func0000000000000282:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	cmn	w1, #1
	ccmp	w2, #0, #0, gt
	csel	w0, w8, w0, eq
	ret

