func0000000000000000:
	sub	w8, w2, #1
	mov	w9, #8209
	mul	w8, w8, w1
	movk	w9, #32832, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #8
	add	w8, w9, w8, lsr #31
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000028:
	sub	w8, w2, #1
	mul	w8, w1, w8
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000008:
	sub	w8, w2, #1
	mul	w8, w8, w1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret

