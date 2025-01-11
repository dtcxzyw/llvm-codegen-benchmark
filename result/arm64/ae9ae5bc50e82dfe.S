func00000000000000aa:
	bic	x8, x2, x2, asr #63
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, gt
	ret

func00000000000000a6:
	bic	x8, x2, x2, asr #63
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000000a:
	bic	x8, x2, x2, asr #63
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000008:
	bic	x8, x2, x2, asr #63
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000006:
	bic	x8, x2, x2, asr #63
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000000c:
	bic	x8, x2, x2, asr #63
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, ne
	ret

