func0000000000000003:
	bic	w0, w0, w0, asr #31
	ret

func0000000000000000:
	bic	w0, w0, w0, asr #31
	ret

func0000000000000002:
	bic	w0, w0, w0, asr #31
	ret

func0000000000000001:
	mov	w8, #-16383
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

