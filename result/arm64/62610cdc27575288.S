func000000000000008a:
	cmp	w1, #16
	mov	w8, #16
	sub	w9, w2, #2
	csel	w8, w1, w8, gt
	cmp	w8, w9
	csel	w8, w8, w9, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000000a:
	bic	w8, w1, w1, asr #31
	sub	w9, w2, #1
	cmp	w8, w9
	csel	w8, w8, w9, lt
	cmp	w0, w8
	cset	w0, gt
	ret

