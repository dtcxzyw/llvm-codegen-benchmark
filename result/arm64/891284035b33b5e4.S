func000000000000000a:
	mul	w8, w1, w2
	mov	w9, #9363
	movk	w9, #37449, lsl #16
	smull	x9, w8, w9
	add	x9, x8, x9, lsr #32
	neg	w8, w8
	asr	w10, w9, #4
	add	w9, w10, w9, lsr #31
	mov	w10, #28
	madd	w8, w9, w10, w8
	add	w8, w8, #28
	lsr	w0, w0, w8
	ret

