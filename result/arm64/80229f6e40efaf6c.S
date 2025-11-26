func0000000000000000:
	add	w8, w1, w1, lsr #31
	sub	w8, w0, w8, asr #1
	bic	w0, w8, w8, asr #31
	ret

func0000000000000002:
	mov	w8, #48789
	movk	w8, #43035, lsl #16
	smull	x8, w1, w8
	add	x8, x1, x8, lsr #32
	asr	w9, w8, #13
	add	w8, w9, w8, lsr #31
	mov	w9, #-31506
	add	w8, w8, w0
	cmp	w8, w9
	csel	w0, w8, w9, gt
	ret

