func0000000000000004:
	mov	w8, #10
	mov	w9, #15
	sub	w8, w8, w0
	cmp	w8, #15
	csel	w8, w8, w9, lt
	bic	w0, w8, w8, asr #31
	ret

func0000000000000000:
	neg	w9, w0
	mov	w8, #3
	cmp	w9, #3
	csneg	w8, w8, w0, ge
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

