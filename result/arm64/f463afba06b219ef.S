func0000000000000328:
	sub	x8, x2, x1
	add	x8, x8, #8
	cmp	x0, x8, asr #3
	cset	w0, lo
	ret

func0000000000000026:
	sub	x8, x2, x1
	add	x8, x8, #4
	cmp	x0, x8, asr #2
	cset	w0, gt
	ret

func0000000000000224:
	sub	x8, x2, x1
	sub	x8, x8, #16
	cmp	x0, x8, asr #3
	cset	w0, hi
	ret

func0000000000000228:
	sub	x8, x2, x1
	sub	x8, x8, #8
	cmp	x0, x8, asr #3
	cset	w0, lo
	ret

func0000000000000229:
	sub	x8, x2, x1
	sub	x8, x8, #16
	cmp	x0, x8, asr #4
	cset	w0, ls
	ret

func0000000000000221:
	sub	x8, x2, x1
	sub	x8, x8, #8
	cmp	x0, x8, asr #3
	cset	w0, eq
	ret

func0000000000000324:
	sub	x8, x2, x1
	add	x8, x8, #8
	cmp	x0, x8, asr #3
	cset	w0, hi
	ret

func0000000000000321:
	sub	x8, x2, x1
	add	x8, x8, #52
	cmp	x0, x8, asr #2
	cset	w0, eq
	ret

func0000000000000024:
	sub	x8, x2, x1
	sub	x8, x8, #8
	cmp	x0, x8, asr #6
	cset	w0, hi
	ret

func000000000000022a:
	sub	x8, x2, x1
	sub	x8, x8, #2
	cmp	x0, x8, asr #1
	cset	w0, lt
	ret

