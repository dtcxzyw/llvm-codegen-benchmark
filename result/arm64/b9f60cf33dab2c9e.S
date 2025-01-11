func0000000000000007:
	bic	w9, w1, w1, asr #31
	mov	w8, #93
	cmp	w9, #93
	csel	w8, w9, w8, lt
	add	x0, x0, w8, uxtw #3
	ret

