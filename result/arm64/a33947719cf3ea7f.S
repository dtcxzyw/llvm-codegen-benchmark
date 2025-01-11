func0000000000000003:
	mov	w8, #15
	cmp	w0, #15
	csel	w8, w0, w8, lt
	bic	w0, w8, w8, asr #31
	ret

func0000000000000002:
	mov	w8, #65535
	cmp	w0, w8
	csel	w8, w0, w8, lt
	bic	w0, w8, w8, asr #31
	ret

func0000000000000001:
	mov	w8, #16383
	mov	w9, #-16383
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, w9
	csel	w0, w8, w9, gt
	ret

