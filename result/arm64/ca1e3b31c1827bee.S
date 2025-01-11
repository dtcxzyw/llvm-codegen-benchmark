func00000000000000ca:
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret

