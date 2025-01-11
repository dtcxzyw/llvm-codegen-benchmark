func0000000000000001:
	bic	x8, x2, x2, asr #63
	cmp	x8, x1
	csel	x8, x8, x1, lt
	sub	x0, x8, x0
	ret

func0000000000000005:
	bic	x8, x2, x2, asr #63
	cmp	x1, x8
	csel	x8, x1, x8, lt
	sub	x0, x8, x0
	ret

func0000000000000000:
	bic	x8, x2, x2, asr #63
	cmp	x8, x1
	csel	x8, x8, x1, lt
	sub	x0, x8, x0
	ret

