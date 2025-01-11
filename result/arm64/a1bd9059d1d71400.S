func0000000000000000:
	eor	w8, w1, #0x3
	subs	w8, w0, w8
	csel	w0, wzr, w8, lo
	ret

