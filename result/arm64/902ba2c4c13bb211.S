func000000000000000a:
	sxth	w8, w1
	bic	w8, w8, w8, asr #31
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000001:
	sxth	w9, w1
	mov	w8, #2
	cmp	w9, #2
	csel	w8, w9, w8, gt
	cmp	w0, w8
	cset	w0, eq
	ret

