func0000000000000026:
	cmp	x2, #0
	csinv	x8, x2, xzr, ge
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000004:
	bic	x8, x2, x2, asr #63
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000a6:
	bic	x8, x2, x2, asr #63
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

