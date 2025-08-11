func0000000000000006:
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, mi
	cmp	w0, #8
	asr	w8, w8, #3
	csinc	w0, w8, wzr, ge
	ret

