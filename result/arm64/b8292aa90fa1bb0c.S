func0000000000000005:
	bic	w9, w1, w1, asr #31
	mov	w8, #2147483647
	sub	w9, w9, w0
	add	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #80
	cmp	w1, #80
	csel	w8, w1, w8, gt
	sub	w8, w8, w0
	sub	w0, w8, #12
	ret

func0000000000000004:
	bic	w8, w1, w1, asr #31
	sub	w8, w8, w0
	add	w0, w8, #48
	ret

