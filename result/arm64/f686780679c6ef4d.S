func0000000000000054:
	mov	w8, #28416
	movk	w8, #22, lsl #16
	madd	w8, w0, w8, w1
	add	w8, w8, #128, lsl #12
	asr	w9, w8, #20
	bic	w0, w9, w8, asr #31
	ret

