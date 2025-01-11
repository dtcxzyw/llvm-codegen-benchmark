func00000000000000a6:
	sxtb	w8, w1
	add	w8, w8, w1, sxtb #3
	add	w8, w8, w0, sxtb
	lsr	w0, w8, #31
	ret

