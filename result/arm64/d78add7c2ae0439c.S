func00000000000000c5:
	asr	w8, w1, #13
	cmp	w8, #0
	csel	w9, wzr, w0, gt
	add	w8, w8, w9
	sub	w0, w8, #1
	ret

