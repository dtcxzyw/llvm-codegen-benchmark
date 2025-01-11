func0000000000000000:
	mov	w8, #360
	mov	w9, #359
	madd	w8, w1, w8, w0
	cmp	w8, #359
	csel	w0, w8, w9, gt
	ret

func000000000000000a:
	mov	w8, #20
	madd	w8, w1, w8, w0
	bic	w0, w8, w8, asr #31
	ret

