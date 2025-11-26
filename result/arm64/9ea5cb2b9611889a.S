func000000000000000a:
	sub	w8, w1, #1
	mul	w8, w0, w8
	add	w8, w8, w8, lsr #31
	sbfx	x0, x8, #1, #31
	ret

func0000000000000000:
	sub	w8, w1, #1
	mov	w9, #8209
	mul	w8, w8, w0
	movk	w9, #32832, lsl #16
	smull	x9, w8, w9
	add	x8, x8, x9, lsr #32
	asr	w9, w8, #8
	add	w8, w9, w8, lsr #31
	sxtw	x0, w8
	ret

func0000000000000002:
	sub	w8, w1, #1
	mul	w8, w8, w0
	add	w8, w8, w8, lsr #31
	sbfx	x0, x8, #1, #31
	ret

