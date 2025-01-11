func0000000000000324:
	sub	x8, x1, x2
	sub	x8, x8, #4
	cmp	x0, x8, asr #2
	cset	w0, hi
	ret

func0000000000000326:
	sub	x8, x1, x2
	sub	x8, x8, #40
	cmp	x0, x8, asr #4
	cset	w0, gt
	ret

func0000000000000321:
	sub	x8, x1, x2
	sub	x8, x8, #8
	cmp	x0, x8, asr #3
	cset	w0, eq
	ret

func0000000000000325:
	sub	x8, x1, x2
	sub	x8, x8, #4
	cmp	x0, x8, asr #2
	cset	w0, hs
	ret

func000000000000022a:
	sub	x8, x1, x2
	add	x8, x8, #4
	cmp	x0, x8, asr #2
	cset	w0, lt
	ret

func000000000000032b:
	sub	x8, x1, x2
	sub	x8, x8, #16
	cmp	x0, x8, asr #4
	cset	w0, le
	ret

func0000000000000029:
	sub	x8, x1, x2
	sub	x8, x8, #4
	cmp	x0, x8, asr #2
	cset	w0, ls
	ret

func0000000000000024:
	sub	x8, x1, x2
	sub	x8, x8, #8
	cmp	x0, x8, asr #2
	cset	w0, hi
	ret

