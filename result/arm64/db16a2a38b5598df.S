func0000000000000005:
	add	w8, w0, #1
	mov	w10, #18725
	sxth	w9, w8
	mul	w9, w9, w10
	asr	w10, w9, #17
	add	w9, w10, w9, lsr #31
	sub	w9, w9, w9, lsl #3
	add	w0, w8, w9
	ret

func0000000000000001:
	sub	w8, w0, #64
	mov	w10, #17261
	sxth	w9, w8
	mul	w9, w9, w10
	asr	w10, w9, #22
	add	w9, w10, w9, lsr #31
	mov	w10, #243
	msub	w0, w9, w10, w8
	ret

func0000000000000000:
	add	w8, w0, #1
	mov	w10, #21846
	sxth	w9, w8
	mul	w9, w9, w10
	lsr	w10, w9, #16
	add	w9, w10, w9, lsr #31
	add	w9, w9, w9, lsl #1
	sub	w0, w8, w9
	ret

