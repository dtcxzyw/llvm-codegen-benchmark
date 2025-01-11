func0000000000000005:
	sxth	w8, w1
	mov	w9, #26215
	mul	w8, w8, w9
	asr	w9, w8, #18
	add	w8, w9, w8, lsr #31
	add	w8, w0, w8
	sub	w0, w8, #800
	ret

