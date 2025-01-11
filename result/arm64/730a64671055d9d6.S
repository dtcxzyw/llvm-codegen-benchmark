func0000000000000000:
	fcvtzs	w9, d0
	mov	w8, #1023
	cmp	w9, #1023
	csel	w8, w9, w8, lt
	mov	w9, #31
	cmp	w8, #31
	csel	w0, w8, w9, gt
	ret

func0000000000000001:
	fcvtzs	w9, d0
	mov	w8, #255
	cmp	w9, #255
	csel	w8, w9, w8, lt
	bic	w0, w8, w8, asr #31
	ret

