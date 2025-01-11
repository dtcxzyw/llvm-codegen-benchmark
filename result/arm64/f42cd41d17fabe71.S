func00000000000000a1:
	sub	x8, x1, x2
	cmn	x0, x8, asr #3
	cset	w0, eq
	ret

func00000000000000e4:
	mov	w8, #8
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #2
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000ac:
	sub	x8, x1, x2
	cmn	x0, x8, asr #5
	cset	w0, ne
	ret

func00000000000000a4:
	sub	x8, x1, x2
	neg	x8, x8, asr #4
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000a8:
	sub	x8, x1, x2
	neg	x8, x8, asr #4
	cmp	x0, x8
	cset	w0, hi
	ret

