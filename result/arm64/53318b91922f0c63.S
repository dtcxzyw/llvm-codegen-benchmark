func00000000000004ca:
	fcvtzs	w8, s0
	add	w8, w1, w8
	cmn	w8, #1
	ccmp	w8, w0, #0, gt
	cset	w0, lt
	ret

