func0000000000000009:
	mov	w8, #5243
	mul	w8, w0, w8
	asr	w9, w8, #19
	add	w8, w9, w8, lsr #31
	sub	w0, w8, #1
	ret

func0000000000000001:
	sxth	w8, w0
	mov	w9, #18725
	mul	w8, w8, w9
	asr	w9, w8, #17
	add	w8, w9, w8, lsr #31
	add	w0, w8, #1
	ret

