func0000000000000007:
	bic	w8, w1, w1, asr #31
	add	x0, x0, x8
	ret

func0000000000000004:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	add	x0, x0, x8
	ret

func000000000000000f:
	cmn	w1, #1
	csinv	w8, w1, wzr, gt
	add	x0, x0, x8
	ret

