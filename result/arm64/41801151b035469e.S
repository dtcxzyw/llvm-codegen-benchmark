func000000000000001f:
	bic	w8, w1, w1, asr #31
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #3128
	ret

func000000000000001c:
	bic	w8, w1, w1, asr #31
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #3904
	ret

