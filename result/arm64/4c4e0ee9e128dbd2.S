func0000000000000000:
	mov	w8, #9363
	movk	w8, #37449, lsl #16
	smull	x8, w1, w8
	add	x8, x1, x8, lsr #32
	asr	w9, w8, #2
	add	w8, w9, w8, lsr #31
	sub	w8, w8, w8, lsl #3
	add	w8, w1, w8
	sub	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #9363
	movk	w8, #37449, lsl #16
	smull	x8, w1, w8
	add	x8, x1, x8, lsr #32
	asr	w9, w8, #2
	add	w8, w9, w8, lsr #31
	sub	w8, w8, w8, lsl #3
	add	w8, w1, w8
	sub	w0, w8, w0
	ret

