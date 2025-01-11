func0000000000000000:
	bic	w8, w0, w0, asr #31
	lsr	w0, w8, #3
	ret

func0000000000000002:
	mov	w8, #64
	cmp	w0, #64
	csel	w8, w0, w8, gt
	lsr	w0, w8, #5
	ret

