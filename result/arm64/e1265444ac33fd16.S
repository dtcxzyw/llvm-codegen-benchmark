func000000000000001c:
	bic	w8, w2, w2, asr #31
	mul	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000004:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	mul	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000000:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	mul	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret

