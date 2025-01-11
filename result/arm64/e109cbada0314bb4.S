func000000000000007f:
	bic	w8, w2, w2, asr #31
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func000000000000007e:
	bic	w8, w2, w2, asr #31
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func0000000000000040:
	bic	w8, w2, w2, asr #31
	add	x8, x1, w8, uxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

