func0000000000000704:
	sxtb	w8, w1
	sub	w9, w8, #48
	cmp	w9, #10
	ccmp	w0, w8, #0, lo
	cset	w0, hi
	ret

