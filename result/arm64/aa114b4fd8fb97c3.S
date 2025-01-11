func0000000000000008:
	sub	x8, x1, x2
	bic	x8, x8, x8, asr #63
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000004a:
	sub	x8, x1, x2
	bic	x8, x8, x8, asr #63
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000041:
	sub	x8, x1, x2
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x1, x2
	bic	x8, x8, x8, asr #63
	cmp	x0, x8
	cset	w0, eq
	ret

