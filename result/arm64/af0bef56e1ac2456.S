func0000000000000000:
	sub	w8, w0, w1
	sub	w8, w8, #350
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

func000000000000000a:
	sub	w8, w0, w1
	add	w8, w8, #1
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

func0000000000000008:
	sub	w8, w0, w1
	adds	w9, w8, #7
	add	w8, w8, #14
	csel	w8, w8, w9, mi
	asr	w0, w8, #3
	ret

