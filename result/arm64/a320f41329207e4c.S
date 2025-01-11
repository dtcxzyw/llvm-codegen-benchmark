func00000000000000a1:
	lsl	x8, x0, #16
	cmn	x8, w1, sxtw
	cset	w0, eq
	ret

