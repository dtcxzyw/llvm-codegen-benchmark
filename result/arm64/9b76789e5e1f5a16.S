func0000000000000026:
	mov	w8, #255
	cmn	w0, w1, sxtb
	csel	w0, wzr, w8, mi
	ret

