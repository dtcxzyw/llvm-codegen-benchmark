func0000000000000026:
	mov	w9, #9363
	add	w8, w1, w2
	movk	w9, #37449, lsl #16
	smull	x9, w8, w9
	add	x9, x8, x9, lsr #32
	asr	w10, w9, #2
	add	w9, w10, w9, lsr #31
	sub	w9, w9, w9, lsl #3
	adds	w8, w8, w9
	csel	w0, w0, w8, mi
	ret

func0000000000000006:
	mov	w9, #9363
	add	w8, w1, w2
	movk	w9, #37449, lsl #16
	smull	x9, w8, w9
	add	x9, x8, x9, lsr #32
	asr	w10, w9, #2
	add	w9, w10, w9, lsr #31
	sub	w9, w9, w9, lsl #3
	adds	w8, w8, w9
	csel	w0, w0, w8, mi
	ret

