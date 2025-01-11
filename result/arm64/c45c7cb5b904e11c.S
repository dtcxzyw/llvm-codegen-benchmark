func00000000000000a8:
	bic	w8, w2, w2, asr #31
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func00000000000000a5:
	cmp	w2, #0
	mov	w8, #30
	add	w9, w0, w1
	csel	w8, w2, w8, gt
	add	w0, w9, w8
	ret

func00000000000000ad:
	bic	w8, w2, w2, asr #31
	add	w9, w0, w1
	add	w0, w9, w8
	ret

