func0000000000000484:
	sxtb	w8, w1
	sub	w8, w8, #65
	cmp	w8, #26
	ccmp	w0, #10, #0, hs
	cset	w0, lo
	ret

