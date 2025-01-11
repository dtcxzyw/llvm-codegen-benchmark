func0000000000000040:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	add	x0, x0, x8
	ret

func000000000000007f:
	bic	w8, w1, w1, asr #31
	add	x8, x0, x8
	add	x0, x8, #7
	ret

func0000000000000060:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	add	x0, x0, w8, uxtw #2
	ret

