func0000000000000000:
	sxth	w8, w0
	mov	w9, #-31007
	cmp	w8, w9
	csel	w0, w8, w9, gt
	ret

func0000000000000001:
	sxth	w8, w0
	bic	w0, w8, w8, asr #31
	ret

