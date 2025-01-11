func0000000000000164:
	mov	w8, w1
	sub	x8, x8, x2, asr #2
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e4:
	mov	w8, w1
	sub	x8, x8, x2, asr #4
	cmp	x0, x8
	cset	w0, lo
	ret

