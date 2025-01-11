func0000000000000010:
	bic	w8, w2, w2, asr #31
	add	w8, w1, w8
	mul	w0, w0, w8
	ret

func0000000000000005:
	bic	w8, w2, w2, asr #31
	add	w8, w8, w1
	mul	w0, w8, w0
	ret

func0000000000000015:
	cmp	w2, #128
	mov	w8, #128
	csel	w8, w2, w8, gt
	add	w8, w8, w1
	mul	w0, w8, w0
	ret

func0000000000000000:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	add	w8, w1, w8
	mul	w0, w8, w0
	ret

