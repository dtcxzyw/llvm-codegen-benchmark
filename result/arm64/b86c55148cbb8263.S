func0000000000000002:
	bic	w9, w0, w0, asr #31
	mov	w8, #6
	cmp	w1, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000014:
	bic	w9, w0, w0, asr #31
	mov	w8, #32
	cmp	w1, #65
	csel	w0, w8, w9, gt
	ret

