func0000000000000000:
	mov	w8, #100
	cmp	w1, #100
	csel	w8, w1, w8, lt
	bic	w8, w8, w8, asr #31
	mul	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #32768
	cmp	w1, #8, lsl #12
	csel	w8, w1, w8, lt
	bic	w8, w8, w8, asr #31
	mul	w0, w8, w0
	ret

