func0000000000000168:
	sub	x8, x1, x2
	asr	x8, x8, #2
	add	x8, x8, #1
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

func0000000000000164:
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, #1
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func0000000000000161:
	sub	x8, x1, x2
	asr	x8, x8, #4
	sub	x8, x8, #1
	cmp	x8, x0, asr #4
	cset	w0, eq
	ret

