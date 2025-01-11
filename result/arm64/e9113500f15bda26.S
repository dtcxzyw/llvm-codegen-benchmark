func0000000000000006:
	bic	w8, w1, w1, asr #31
	sub	x0, x0, x8
	ret

func0000000000000004:
	bic	w8, w1, w1, asr #31
	sub	x0, x0, x8
	ret

func0000000000000005:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	sub	x0, x0, x8
	ret

func0000000000000007:
	bic	w8, w1, w1, asr #31
	sub	x0, x0, x8
	ret

