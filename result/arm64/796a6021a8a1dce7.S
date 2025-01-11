func000000000000018c:
	sdiv	w8, w1, w2
	cmp	w8, #1
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret

