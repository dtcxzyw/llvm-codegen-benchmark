func00000000000001a4:
	mov	x8, #2305843009213693951
	sub	x8, x8, x1, asr #2
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

func00000000000001e4:
	mov	x8, #1152921504606846975
	sub	x8, x8, x1, asr #3
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

func00000000000001e8:
	mov	w8, #8
	sub	x8, x8, x1, asr #2
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

