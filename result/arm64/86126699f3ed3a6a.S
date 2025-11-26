func0000000000000003:
	mov	w8, #9363
	movk	w8, #37449, lsl #16
	smull	x8, w0, w8
	add	x8, x0, x8, lsr #32
	asr	w9, w8, #2
	add	w8, w9, w8, lsr #31
	bic	w8, w8, w8, asr #31
	add	w0, w8, #1
	ret

func0000000000000001:
	add	w9, w0, w0, lsr #31
	mov	w8, #-2
	asr	w9, w9, #1
	cmn	w9, #2
	csel	w8, w9, w8, gt
	add	w0, w8, #2
	ret

