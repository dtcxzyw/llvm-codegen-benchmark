func0000000000000324:
	sub	x8, x1, x2
	sub	x8, x8, #4
	cmp	x0, x8, asr #2
	cset	w0, lo
	ret

func000000000000022a:
	sub	x8, x1, x2
	add	x8, x8, #4
	cmp	x0, x8, asr #2
	cset	w0, gt
	ret

func0000000000000304:
	sub	x8, x1, x2
	sub	x8, x8, #4
	cmp	x0, x8, asr #1
	cset	w0, lo
	ret

