func0000000000000000:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	lsr	x9, x8, #32
	lsr	x8, x8, #63
	add	w8, w8, w9, asr #7
	add	w9, w1, w0
	add	w8, w9, w8
	mov	w9, #9363
	movk	w9, #37449, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #2
	add	w9, w10, w9, lsr #31
	sub	w9, w9, w9, lsl #3
	add	w0, w8, w9
	ret

func0000000000000004:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	lsr	x9, x8, #32
	lsr	x8, x8, #63
	add	w8, w8, w9, asr #7
	add	w9, w1, w0
	add	w8, w9, w8
	mov	w9, #9363
	movk	w9, #37449, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #2
	add	w9, w10, w9, lsr #31
	sub	w9, w9, w9, lsl #3
	add	w0, w8, w9
	ret

