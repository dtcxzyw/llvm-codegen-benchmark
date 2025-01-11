func0000000000000004:
	add	w9, w0, w1, uxtb
	mov	w8, #255
	bic	w9, w9, w9, asr #31
	cmp	w9, #255
	csel	w0, w9, w8, lt
	ret

