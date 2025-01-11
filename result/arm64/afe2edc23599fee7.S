func0000000000000004:
	add	w9, w0, w1
	mov	w8, #-32768
	asr	w9, w9, #10
	cmn	w9, #8, lsl #12
	csel	w0, w9, w8, gt
	ret

func0000000000000000:
	add	w8, w0, w1
	asr	w9, w8, #20
	bic	w0, w9, w8, asr #31
	ret

