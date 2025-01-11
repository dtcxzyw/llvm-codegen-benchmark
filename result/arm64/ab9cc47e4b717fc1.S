func0000000000000324:
	sub	x8, x2, x1
	add	x8, x8, #8
	cmp	x0, x8, asr #3
	cset	w0, lo
	ret

func0000000000000321:
	sub	x8, x2, x1
	add	x8, x8, #8
	cmp	x0, x8, asr #3
	cset	w0, eq
	ret

func0000000000000224:
	sub	x8, x2, x1
	sub	x8, x8, #16
	cmp	x0, x8, asr #4
	cset	w0, lo
	ret

func0000000000000024:
	sub	x8, x2, x1
	add	x8, x8, #16
	cmp	x0, x8, asr #3
	cset	w0, lo
	ret

func0000000000000221:
	sub	x8, x2, x1
	sub	x8, x8, #48
	cmp	x0, x8, asr #4
	cset	w0, eq
	ret

func0000000000000021:
	sub	x8, x2, x1
	sub	x8, x8, #8
	cmp	x0, x8, asr #6
	cset	w0, eq
	ret

