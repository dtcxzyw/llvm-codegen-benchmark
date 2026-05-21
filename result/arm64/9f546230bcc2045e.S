func000000000000004c:
	cmp	wzr, w1, lsl #24
	ccmp	w0, #0, #4, le
	cset	w0, eq
	ret

func000000000000018c:
	sxtb	w8, w1
	cmp	w0, #1
	ccmp	w8, #1, #8, ge
	cset	w0, lt
	ret

