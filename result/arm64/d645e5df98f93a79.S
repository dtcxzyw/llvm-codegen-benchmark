func00000000000004e4:
	mov	w8, #8
	sub	x9, x0, x1
	sub	x8, x8, x2, asr #2
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret

func0000000000000461:
	sub	x8, x0, x1
	asr	x8, x8, #3
	cmn	x8, x2, asr #3
	cset	w0, eq
	ret

func000000000000046c:
	sub	x8, x0, x1
	asr	x8, x8, #5
	cmn	x8, x2, asr #5
	cset	w0, ne
	ret

func0000000000000464:
	neg	x8, x2, asr #4
	sub	x9, x0, x1
	cmp	x8, x9, asr #4
	cset	w0, hi
	ret

func0000000000000468:
	neg	x8, x2, asr #4
	sub	x9, x0, x1
	cmp	x8, x9, asr #4
	cset	w0, lo
	ret

