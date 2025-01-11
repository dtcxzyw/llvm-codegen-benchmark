func0000000000000003:
	mov	w8, #49
	cmp	w0, #49
	csel	w8, w0, w8, lt
	bic	w8, w8, w8, asr #31
	add	w0, w8, #4
	ret

func0000000000000001:
	mov	w8, #128
	cmp	w0, #128
	mov	w9, #-7
	csel	w8, w0, w8, lt
	cmn	w8, #7
	csel	w8, w8, w9, gt
	add	w0, w8, #8
	ret

