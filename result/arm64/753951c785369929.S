func0000000000000002:
	mov	w8, #9
	cmp	w0, #9
	mov	w9, #-3
	csel	w8, w0, w8, gt
	sub	w0, w9, w8
	ret

func0000000000000001:
	bic	w8, w0, w0, asr #31
	neg	w0, w8
	ret

func0000000000000003:
	bic	w8, w0, w0, asr #31
	mov	w9, #8
	sub	w0, w9, w8
	ret

