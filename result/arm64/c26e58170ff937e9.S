func0000000000000044:
	sub	x8, x1, x2
	asr	x8, x8, #2
	cmp	x0, x8, lsr #2
	cset	w0, hi
	ret

func0000000000000048:
	sub	x8, x1, x2
	asr	x8, x8, #4
	cmp	x0, x8, lsr #2
	cset	w0, lo
	ret

func0000000000000058:
	sub	x8, x1, x2
	asr	x8, x8, #2
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret

