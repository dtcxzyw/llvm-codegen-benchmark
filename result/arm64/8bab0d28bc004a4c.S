func00000000000000a1:
	asr	w8, w1, #1
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

