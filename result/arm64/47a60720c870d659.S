func0000000000000025:
	adds	w8, w1, #16
	add	w9, w1, #31
	add	w10, w0, w0, lsl #1
	csel	w8, w9, w8, mi
	add	w0, w10, w8, asr #4
	ret

func0000000000000039:
	mov	w8, #254
	sub	w9, w1, #1
	mul	w8, w0, w8
	add	w9, w9, w9, lsr #31
	add	w0, w8, w9, asr #1
	ret

func000000000000002d:
	sub	w8, w1, #1
	lsl	w9, w0, #8
	add	w8, w8, w8, lsr #31
	sub	w9, w9, w0
	add	w0, w9, w8, asr #1
	ret

