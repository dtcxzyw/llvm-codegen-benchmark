func0000000000000006:
	bic	w8, w2, w2, asr #31
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	mov	w8, #1
	cneg	w0, w8, ge
	ret

