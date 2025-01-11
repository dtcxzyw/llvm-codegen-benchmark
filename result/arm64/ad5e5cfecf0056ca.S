func0000000000000001:
	sxth	w8, w0
	mov	w9, #26215
	mul	w8, w8, w9
	asr	w9, w8, #17
	add	w8, w9, w8, lsr #31
	add	w8, w8, #1
	sxth	w0, w8
	ret

