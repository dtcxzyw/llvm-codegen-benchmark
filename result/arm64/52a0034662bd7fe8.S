func00000000000001e4:
	mov	w8, #8
	sub	x8, x8, x1, asr #2
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func0000000000000161:
	asr	x8, x0, #3
	cmn	x8, x1, asr #3
	cset	w0, eq
	ret

func000000000000016c:
	asr	x8, x0, #5
	cmn	x8, x1, asr #5
	cset	w0, ne
	ret

func0000000000000164:
	neg	x8, x1, asr #4
	cmp	x8, x0, asr #4
	cset	w0, hi
	ret

func0000000000000168:
	neg	x8, x1, asr #4
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret

