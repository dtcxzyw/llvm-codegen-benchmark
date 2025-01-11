func00000000000000a8:
	asr	x8, x1, #3
	asr	x9, x0, #4
	cmp	x9, x8, lsr #1
	cset	w0, hi
	ret

func00000000000000a4:
	asr	x8, x1, #1
	asr	x9, x0, #1
	cmp	x9, x8, lsr #1
	cset	w0, lo
	ret

func00000000000000a1:
	asr	x8, x1, #2
	asr	x9, x0, #2
	cmp	x9, x8, lsr #2
	cset	w0, eq
	ret

