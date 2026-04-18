func00000000000001a4:
	mov	x8, #2305843009213693951
	sub	x9, x1, x2
	sub	x8, x8, x0, asr #2
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret

func00000000000001e4:
	asr	x8, x0, #3
	sub	x9, x1, x2
	eor	x8, x8, #0xfffffffffffffff
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret

func00000000000001e8:
	mov	w8, #8
	sub	x9, x1, x2
	sub	x8, x8, x0, asr #2
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret

