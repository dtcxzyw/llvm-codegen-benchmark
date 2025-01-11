func0000000000000002:
	mov	w8, #26215
	mul	w8, w0, w8
	asr	w9, w8, #18
	add	w8, w9, w8, lsr #31
	sxtw	x0, w8
	ret

func0000000000000000:
	sxth	w8, w0
	ubfx	w8, w8, #28, #3
	add	w8, w0, w8
	sxth	w8, w8
	sbfx	x0, x8, #3, #29
	ret

