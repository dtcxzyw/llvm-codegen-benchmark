func00000000000000ca:
	cmp	w0, w1
	ccmp	w0, #0, #4, lt
	csel	w0, w0, wzr, gt
	ret

