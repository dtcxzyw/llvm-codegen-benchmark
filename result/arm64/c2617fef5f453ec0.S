func0000000000000004:
	asr	w8, w2, #1
	cmp	w1, #30
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret

func0000000000000005:
	asr	w8, w2, #1
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	w0, w0, w8
	ret

