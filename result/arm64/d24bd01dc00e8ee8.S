func00000000000002e4:
	mov	w8, w1
	sub	x8, x8, x2, asr #2
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func00000000000003e4:
	mov	w8, w1
	sub	x8, x8, x2, asr #4
	cmp	x8, x0, asr #4
	cset	w0, hi
	ret

