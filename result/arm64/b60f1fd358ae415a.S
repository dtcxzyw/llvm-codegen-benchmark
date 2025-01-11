func0000000000000020:
	sub	w8, w1, w2
	bic	w8, w8, w8, asr #31
	add	w8, w0, w8
	add	w0, w8, #63
	ret

func0000000000000000:
	sub	w8, w1, w2
	mov	w9, #2
	cmp	w8, #2
	csel	w8, w8, w9, gt
	add	w8, w0, w8
	add	w0, w8, #64
	ret

