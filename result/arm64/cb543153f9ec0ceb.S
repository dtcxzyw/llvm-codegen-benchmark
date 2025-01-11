func0000000000000002:
	asr	w9, w0, #8
	mov	w8, #255
	cmp	w9, #255
	csel	w8, w9, w8, lt
	bic	w0, w8, w8, asr #31
	ret

func0000000000000001:
	asr	w9, w0, #23
	mov	w8, #127
	cmp	w9, #127
	csel	w8, w9, w8, lt
	mov	w9, #-128
	cmn	w8, #128
	csel	w0, w8, w9, gt
	ret

