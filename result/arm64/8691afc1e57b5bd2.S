func0000000000000008:
	sub	x9, x0, x1
	mov	w8, #65535
	lsr	x9, x9, #1
	cmp	w9, #16, lsl #12
	csel	w0, w9, w8, ge
	ret

func0000000000000000:
	sub	x8, x0, x1
	lsr	x8, x8, #3
	bic	w0, w8, w8, asr #31
	ret

