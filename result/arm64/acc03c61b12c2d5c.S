func0000000000000010:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000001f:
	bic	w8, w1, w1, asr #31
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000001e:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

