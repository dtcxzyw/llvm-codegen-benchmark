func0000000000000000:
	add	w8, w0, #63
	cmp	w0, #0
	csel	w8, w8, w0, mi
	asr	w8, w8, #6
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000001:
	add	w8, w0, w0, lsr #31
	asr	w8, w8, #1
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

