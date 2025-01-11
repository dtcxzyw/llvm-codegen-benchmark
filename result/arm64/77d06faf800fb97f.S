func000000000000001f:
	bic	w9, w2, w2, asr #31
	mov	w8, #12
	add	w9, w9, w1
	umaddl	x0, w9, w8, x0
	ret

func000000000000001c:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

