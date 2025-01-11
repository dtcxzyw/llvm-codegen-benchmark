func0000000000000000:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	madd	w0, w8, w1, w0
	ret

func0000000000000005:
	bic	w8, w2, w2, asr #31
	madd	w0, w8, w1, w0
	ret

func0000000000000004:
	mov	w8, #8
	cmp	w2, #8
	csel	w8, w2, w8, gt
	madd	w0, w8, w1, w0
	ret

