func0000000000000004:
	bic	x8, x2, x2, asr #63
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func000000000000002a:
	bic	x8, x2, x2, asr #63
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000026:
	cmp	x2, #1
	add	x9, x0, x1
	csinc	x8, x2, xzr, gt
	cmp	x9, x8
	cset	w0, lt
	ret

