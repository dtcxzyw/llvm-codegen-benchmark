func0000000000000003:
	bic	w8, w0, w0, asr #31
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

func0000000000000001:
	mov	w8, #-128
	cmn	w0, #128
	mov	w9, #27
	csel	w8, w0, w8, gt
	mul	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #8
	cmp	w0, #8
	csel	w8, w0, w8, gt
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #5
	ret

