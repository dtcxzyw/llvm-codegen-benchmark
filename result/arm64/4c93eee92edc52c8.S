func0000000000000001:
	mov	w8, #6144
	asr	w9, w0, #31
	bics	wzr, w8, w1
	csinc	w0, w9, wzr, ne
	ret

