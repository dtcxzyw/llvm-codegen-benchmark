func000000000000000a:
	mov	w8, #6
	cmp	w1, #6
	csel	w8, w1, w8, gt
	cmp	w0, w1
	csel	w0, w8, w0, gt
	ret

func0000000000000006:
	bic	w8, w1, w1, asr #31
	cmp	w1, w0
	csel	w0, w8, w0, lt
	ret

