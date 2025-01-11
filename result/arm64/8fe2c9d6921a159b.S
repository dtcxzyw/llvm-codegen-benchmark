func0000000000000020:
	mul	w8, w1, w2
	mov	w9, #9363
	movk	w9, #37449, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #4
	add	w8, w9, w8, lsr #31
	add	w0, w0, w8
	ret

