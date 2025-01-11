func0000000000000021:
	add	w8, w1, w2
	mov	w9, #9
	cmp	w8, #9
	csel	w8, w8, w9, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a1:
	add	w8, w1, w2
	bic	w8, w8, w8, asr #31
	cmp	x0, x8
	cset	w0, eq
	ret

