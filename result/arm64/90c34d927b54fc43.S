func0000000000000001:
	bic	w0, w0, w0, asr #31
	ret

func0000000000000003:
	bic	w0, w0, w0, asr #31
	ret

func0000000000000000:
	mov	w8, #-65535
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

