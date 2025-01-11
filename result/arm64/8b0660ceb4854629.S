func0000000000000004:
	lsr	w8, w1, #24
	cmp	w8, #7
	csinc	w8, w0, wzr, hs
	sxtw	x0, w8
	ret

