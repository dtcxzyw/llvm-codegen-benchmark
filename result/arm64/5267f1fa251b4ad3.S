func0000000000000006:
	mov	w8, #32897
	movk	w8, #32896, lsl #16
	smull	x8, w2, w8
	lsr	x8, x8, #32
	add	w8, w8, w2
	asr	w9, w8, #7
	add	w8, w9, w8, lsr #31
	sub	w8, w8, w8, lsl #8
	add	w8, w2, w8
	cmp	w8, #0
	csel	w0, w0, w1, lt
	ret

func000000000000000a:
	mov	w8, #9363
	movk	w8, #37449, lsl #16
	smull	x8, w2, w8
	lsr	x8, x8, #32
	add	w8, w8, w2
	asr	w9, w8, #2
	add	w8, w9, w8, lsr #31
	sub	w8, w8, w8, lsl #3
	add	w8, w2, w8
	cmp	w8, #3
	csel	w0, w0, w1, gt
	ret

