func0000000000000005:
	add	w8, w1, #7
	cmp	w1, #0
	asr	w9, w0, #2
	csel	w8, w8, w1, lt
	add	w0, w9, w8, asr #3
	ret

func0000000000000001:
	mov	w8, #9363
	movk	w8, #37449, lsl #16
	smull	x8, w1, w8
	lsr	x8, x8, #32
	add	w8, w8, w1
	asr	w9, w8, #2
	add	w8, w9, w8, lsr #31
	add	w0, w8, w0, asr #31
	ret

