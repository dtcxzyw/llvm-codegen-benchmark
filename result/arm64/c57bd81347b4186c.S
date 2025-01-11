func0000000000000021:
	cmp	x2, #0
	csel	x8, x1, xzr, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000108:
	cmp	x2, #15
	csel	x8, x1, xzr, hi
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000141:
	bic	x8, x1, x2, asr #63
	cmp	x0, x8
	cset	w0, eq
	ret

