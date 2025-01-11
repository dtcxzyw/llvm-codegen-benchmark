func0000000000000015:
	add	w8, w1, w2
	sub	w8, w0, w8
	bic	w0, w8, w8, asr #31
	ret

func0000000000000001:
	add	w8, w1, w2
	mov	w9, #17
	sub	w8, w0, w8
	cmp	w8, #17
	csel	w0, w8, w9, gt
	ret

func0000000000000011:
	add	w8, w1, w2
	sub	w8, w0, w8
	bic	w0, w8, w8, asr #31
	ret

