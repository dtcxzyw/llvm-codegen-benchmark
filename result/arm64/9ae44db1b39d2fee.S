func0000000000000000:
	mov	w8, #17
	cmp	w0, #17
	csel	w8, w0, w8, lt
	sub	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #128
	cmp	w0, #128
	csel	w8, w0, w8, lt
	sub	w0, w0, w8
	ret

func0000000000000003:
	bic	w0, w0, w0, asr #31
	ret

