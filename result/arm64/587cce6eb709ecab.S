func0000000000000010:
	mov	w8, w2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	w8, w8, w0
	bic	w0, w8, w8, asr #31
	ret

