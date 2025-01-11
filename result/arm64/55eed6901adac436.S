func000000000000000f:
	lsr	w8, w1, #7
	lsr	w9, w0, #7
	umull	x0, w9, w8
	ret

