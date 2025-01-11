func0000000000000000:
	add	x8, x1, x2
	bic	x8, x8, x8, asr #63
	sub	x0, x0, x8
	ret

func0000000000000009:
	add	x8, x1, x2
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	sub	x0, x0, x8
	ret

