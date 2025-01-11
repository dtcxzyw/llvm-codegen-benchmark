func0000000000000024:
	sxtb	w8, w1
	sub	w8, w8, #123
	cmn	w8, #26
	csinc	w0, w0, wzr, lo
	ret

