func000000000000004a:
	mov	w8, #1
	add	w9, w1, #19, lsl #12
	add	w9, w9, #2321
	bic	w8, w8, w0
	cmn	w8, w9, asr #12
	cset	w0, gt
	ret

