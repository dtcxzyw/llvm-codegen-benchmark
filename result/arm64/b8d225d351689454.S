func0000000000000005:
	add	w8, w1, w1, lsr #31
	add	w9, w0, w0, lsr #31
	asr	w8, w8, #1
	add	w8, w8, w9, asr #1
	mov	w9, #-2
	sub	w0, w9, w8
	ret

func0000000000000004:
	add	w8, w0, w0, lsr #31
	add	w9, w1, w1, lsr #31
	asr	w8, w8, #1
	sub	w8, w8, w9, asr #1
	add	w0, w8, #2
	ret

