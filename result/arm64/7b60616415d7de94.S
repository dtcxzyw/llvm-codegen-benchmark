func0000000000000048:
	sub	x8, x1, x2
	bic	x8, x8, x8, asr #63
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000046:
	sub	x8, x1, x2
	bic	x8, x8, x8, asr #63
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000008:
	sub	x8, x1, x2
	bic	x8, x8, x8, asr #63
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000006:
	sub	x8, x1, x2
	bic	x8, x8, x8, asr #63
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000004a:
	sub	x8, x1, x2
	bic	x8, x8, x8, asr #63
	cmp	x8, x0
	cset	w0, gt
	ret

func000000000000000a:
	sub	x8, x1, x2
	bic	x8, x8, x8, asr #63
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000044:
	sub	x8, x1, x2
	bic	x8, x8, x8, asr #63
	cmp	x8, x0
	cset	w0, lo
	ret

