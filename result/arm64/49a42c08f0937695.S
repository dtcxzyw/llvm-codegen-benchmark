func00000000000001e4:
	asr	x8, x2, #2
	sub	x8, x8, x1
	cmp	x8, x0, asr #4
	cset	w0, hi
	ret

func00000000000000e4:
	asr	x8, x2, #32
	sub	x8, x8, x1
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func0000000000000164:
	asr	x8, x2, #3
	sub	x8, x8, x1
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func0000000000000124:
	asr	x8, x2, #2
	sub	x8, x8, x1
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

