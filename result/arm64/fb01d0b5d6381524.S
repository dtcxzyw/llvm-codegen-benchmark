func0000000000000228:
	sub	x8, x0, x1
	asr	x9, x2, #3
	asr	x8, x8, #4
	cmp	x8, x9, lsr #1
	cset	w0, hi
	ret

func0000000000000224:
	sub	x8, x0, x1
	asr	x9, x2, #1
	asr	x8, x8, #1
	cmp	x8, x9, lsr #1
	cset	w0, lo
	ret

func0000000000000221:
	sub	x8, x0, x1
	asr	x9, x2, #2
	asr	x8, x8, #2
	cmp	x8, x9, lsr #2
	cset	w0, eq
	ret

